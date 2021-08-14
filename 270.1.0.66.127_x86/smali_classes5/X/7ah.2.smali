.class public final LX/7ah;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xe;


# direct methods
.method public constructor <init>(LX/7Xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ah;->A00:LX/7Xe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7dM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7ah;->A00:LX/7Xe;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7X8;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const v1, 0x82af

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/7Xe;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/7hv;

    .line 20
    .line 21
    iget-object v4, v5, LX/7hv;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    sget-object v3, LX/7hv;->A06:LX/0lu;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v0, 0x7f121553

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/7eR;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v2, v0}, LX/7eR;-><init>(LX/0kw;LX/0lu;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7eR;->A00(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
