.class public final LX/8oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/6lG;


# direct methods
.method public constructor <init>(LX/6lG;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oJ;->A02:LX/6lG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oJ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/8oJ;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/8oJ;->A02:LX/6lG;

    .line 4
    .line 5
    iget-object v6, p0, LX/8oJ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iget-object v5, p0, LX/8oJ;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x245

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xe7

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/8oK;

    .line 28
    .line 29
    invoke-direct {v1}, LX/8oK;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/BG4;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f122d8f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/BG4;->AWV()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v7, LX/6lG;->A03:LX/2G3;

    .line 57
    .line 58
    iget-object v0, v7, LX/6lG;->A04:LX/1ih;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/8oS;

    .line 65
    .line 66
    invoke-direct {v0, v7, v5, v6, v3}, LX/8oS;-><init>(LX/6lG;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;LX/BG4;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
