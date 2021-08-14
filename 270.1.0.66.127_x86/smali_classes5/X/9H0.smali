.class public final LX/9H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9H0;->A00:Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/4s9;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x34628f

    .line 15
    .line 16
    .line 17
    const v0, -0x37be9156

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-class v2, LX/5Wv;

    .line 29
    .line 30
    const v1, -0x420630fb

    .line 31
    .line 32
    .line 33
    const v0, -0x3cb312e3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/5Wv;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, LX/9H0;->A00:Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;

    .line 45
    .line 46
    const/16 v1, 0x27b8

    .line 47
    .line 48
    iget-object v3, v4, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2kf;

    .line 56
    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v5, v1, v0}, LX/2kf;->A03(Ljava/lang/Object;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0AO;

    .line 83
    .line 84
    const-string v1, "BizAppNTPostDetailFragment"

    .line 85
    .line 86
    const-string v0, "Failed to get post detail screen intent"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/8vH;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2}, LX/8vH;-><init>(Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x2029

    .line 109
    .line 110
    iget-object v0, p0, LX/9H0;->A00:Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/9H0;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/9H0;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
