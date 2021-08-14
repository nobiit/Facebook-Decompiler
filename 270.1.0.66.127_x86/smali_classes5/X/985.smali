.class public final LX/985;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/985;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/985;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/985;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v1, 0x4289

    .line 3
    .line 4
    iget-object v3, p0, LX/985;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3ph;

    .line 12
    .line 13
    const/16 v1, 0x62ac

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/56R;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "phone_claiming_qp"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
