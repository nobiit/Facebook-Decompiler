.class public final LX/I4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIX;


# instance fields
.field public final synthetic A00:LX/I4M;

.field public final synthetic A01:LX/I4H;


# direct methods
.method public constructor <init>(LX/I4M;LX/I4H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4Z;->A00:LX/I4M;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4Z;->A01:LX/I4H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZr(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I4Z;->A01:LX/I4H;

    .line 1
    .line 2
    invoke-static {p1}, LX/I4c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v2, 0x2029

    .line 11
    .line 12
    iget-object v0, v0, LX/I4H;->A00:LX/I4F;

    .line 13
    .line 14
    iget-object v1, v0, LX/I4F;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const-string v0, " , errorCode: "

    .line 24
    .line 25
    invoke-static {v4, v0, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GamingTipping"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CZt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I4Z;->A01:LX/I4H;

    .line 1
    .line 2
    iget-object v1, v5, LX/I4H;->A00:LX/I4F;

    .line 3
    .line 4
    const-string v0, "native_support_payment_success"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/I4F;->A05(LX/I4F;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, LX/I4H;->A00:LX/I4F;

    .line 10
    .line 11
    iget-object v3, v5, LX/I4H;->A01:LX/1GY;

    .line 12
    .line 13
    iget-object v2, v5, LX/I4H;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v1, v5, LX/I4H;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v5, LX/I4H;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/I4F;->A04(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
