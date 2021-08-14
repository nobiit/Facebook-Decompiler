.class public final LX/Qoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ql4;

.field public A01:LX/Qoa;

.field public A02:LX/Qod;

.field public A03:LX/QnJ;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2880018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2880019
    iput-object v0, p0, LX/Qoc;->A0C:Ljava/lang/String;

    .line 2880020
    iput-object v0, p0, LX/Qoc;->A01:LX/Qoa;

    .line 2880021
    iput-object v0, p0, LX/Qoc;->A0A:Ljava/lang/Long;

    .line 2880022
    iput-object v0, p0, LX/Qoc;->A07:Ljava/lang/Float;

    .line 2880023
    iput-object v0, p0, LX/Qoc;->A06:Ljava/lang/Double;

    .line 2880024
    iput-object v0, p0, LX/Qoc;->A08:Ljava/lang/Float;

    .line 2880025
    iput-object v0, p0, LX/Qoc;->A09:Ljava/lang/Float;

    .line 2880026
    iput-object v0, p0, LX/Qoc;->A05:Ljava/lang/Boolean;

    .line 2880027
    iput-object v0, p0, LX/Qoc;->A03:LX/QnJ;

    .line 2880028
    iput-object v0, p0, LX/Qoc;->A00:LX/Ql4;

    .line 2880029
    iput-object v0, p0, LX/Qoc;->A02:LX/Qod;

    .line 2880030
    iput-object v0, p0, LX/Qoc;->A0B:Ljava/lang/String;

    .line 2880031
    iput-object v0, p0, LX/Qoc;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/Qob;)V
    .locals 1

    .line 2880032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2880033
    iget-object v0, p1, LX/Qob;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Qoc;->A0C:Ljava/lang/String;

    .line 2880034
    iget-object v0, p1, LX/Qob;->A00:LX/Qoa;

    iput-object v0, p0, LX/Qoc;->A01:LX/Qoa;

    .line 2880035
    iget-object v0, p1, LX/Qob;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/Qoc;->A0A:Ljava/lang/Long;

    .line 2880036
    iget-object v0, p1, LX/Qob;->A01:Ljava/lang/Float;

    iput-object v0, p0, LX/Qoc;->A07:Ljava/lang/Float;

    .line 2880037
    iget-object v0, p1, LX/Qob;->A09:Ljava/lang/Double;

    iput-object v0, p0, LX/Qoc;->A06:Ljava/lang/Double;

    .line 2880038
    iget-object v0, p1, LX/Qob;->A0A:Ljava/lang/Float;

    iput-object v0, p0, LX/Qoc;->A08:Ljava/lang/Float;

    .line 2880039
    iget-object v0, p1, LX/Qob;->A0B:Ljava/lang/Float;

    iput-object v0, p0, LX/Qoc;->A09:Ljava/lang/Float;

    .line 2880040
    iget-object v0, p1, LX/Qob;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Qoc;->A05:Ljava/lang/Boolean;

    .line 2880041
    iget-object v0, p1, LX/Qob;->A06:LX/QnJ;

    iput-object v0, p0, LX/Qoc;->A03:LX/QnJ;

    .line 2880042
    iget-object v0, p1, LX/Qob;->A04:LX/Ql4;

    iput-object v0, p0, LX/Qoc;->A00:LX/Ql4;

    .line 2880043
    iget-object v0, p1, LX/Qob;->A05:LX/Qod;

    iput-object v0, p0, LX/Qoc;->A02:LX/Qod;

    .line 2880044
    iget-object v0, p1, LX/Qob;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/Qoc;->A0B:Ljava/lang/String;

    .line 2880045
    iget-object v0, p1, LX/Qob;->A07:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Qoc;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/16 v0, 0x32

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0xa0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x99

    goto :goto_0

    :pswitch_4
    const-string v0, "STILL"

    return-object v0

    :pswitch_5
    const/16 v0, 0x92

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x33

    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
