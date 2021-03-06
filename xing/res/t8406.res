BEGIN_FUNCTION_MAP
	.Func,주식선물틱분별체결조회(API용)(t8406),t8406,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t8406InBlock,기본입력,input;
	begin
		단축코드,focode,focode,char,8;
		챠트구분,cgubun,cgubun,char,1;
		분구분,bgubun,bgubun,int,3;
		조회건수,cnt,cnt,int,3;
	end
	t8406OutBlock1,출력1,output,occurs;
	begin
		시간,chetime,chetime,char,10;
		현재가,price,price,long,8;
		전일대비구분,sign,sign,char,1;
		전일대비,change,change,long,8;
		시가,open,open,long,8;
		고가,high,high,long,8;
		저가,low,low,long,8;
		거래량,volume,volume,double,12.0;
		거래대금,value,value,double,12.0;
		미결수량,openyak,openyak,long,8;
		미결증감,openupdn,openupdn,long,8;
		체결수량,cvolume,cvolume,long,8;
		매수순간체결건수,s_mschecnt,s_mschecnt,long,8;
		매도순간체결건수,s_mdchecnt,s_mdchecnt,long,8;
		순매수순간체결건수,ss_mschecnt,ss_mschecnt,long,8;
		매수순간체결량,s_mschevol,s_mschevol,double,12.0;
		매도순간체결량,s_mdchevol,s_mdchevol,double,12.0;
		순매수순간체결량,ss_mschevol,ss_mschevol,double,12.0;
		체결강도(거래량),chdegvol,chdegvol,float,8.2;
		체결강도(건수),chdegcnt,chdegcnt,float,8.2;
	end
	END_DATA_MAP
END_FUNCTION_MAP

t8406