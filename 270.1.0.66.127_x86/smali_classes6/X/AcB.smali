.class public final LX/AcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B5Y;


# direct methods
.method public constructor <init>(LX/B5Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AcB;->A00:LX/B5Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6085e8ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xa15e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AcB;->A00:LX/B5Y;

    .line 11
    .line 12
    iget-object v0, v0, LX/B5Y;->A00:LX/6Bm;

    .line 13
    .line 14
    iget-object v1, v0, LX/6Bm;->A08:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Ac7;

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x27e

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/Ac7;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/AcC;

    .line 40
    .line 41
    invoke-direct {v2}, LX/AcC;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "input"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Ac7;->A02:LX/1ih;

    .line 50
    .line 51
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    const v0, 0x68a8978b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
