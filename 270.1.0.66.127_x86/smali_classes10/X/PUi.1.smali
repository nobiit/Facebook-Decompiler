.class public abstract LX/PUi;
.super LX/PUh;
.source ""


# instance fields
.field public A00:LX/PUg;

.field public A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/PUu;LX/PVj;LX/PTy;LX/5Gb;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/PUh;-><init>(LX/PUu;LX/PVj;LX/PTy;LX/5Gb;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/PUi;->A01:LX/2GK;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x78

    invoke-static {p0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "PARTIAL"

    return-object p0

    :pswitch_1
    const-string p0, "STALE_READY"

    return-object p0

    :pswitch_2
    const-string p0, "READY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0D(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5GW;

    .line 1
    .line 2
    iget-object v2, p0, LX/PUi;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1027600010b3bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 21
    .line 22
    invoke-static {v2}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/5GR;->A0D:LX/5GR;

    .line 27
    .line 28
    iput-object v0, v1, LX/5GJ;->A03:LX/5GR;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, LX/PUh;->A0D(Ljava/util/Map;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/PUh;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0G()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/PUh;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0H(LX/PUl;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/PUk;

    iput-object p1, v0, LX/PUk;->A00:LX/PUl;

    iget-object v0, v0, LX/PUk;->A04:LX/PUe;

    iget-object v0, v0, LX/PUe;->A02:LX/PUU;

    iput-object p1, v0, LX/PUU;->A00:LX/PUl;

    return-void
.end method

.method public A0I(LX/PUg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUi;->A00:LX/PUg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0J(LX/7Ln;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public A0K(LX/PUc;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/PUk;

    iget-object v0, v0, LX/PUk;->A04:LX/PUe;

    iput-object p1, v0, LX/PUe;->A00:LX/PUc;

    return-void
.end method
