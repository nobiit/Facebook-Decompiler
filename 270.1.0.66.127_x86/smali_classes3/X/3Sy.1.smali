.class public final LX/3Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3wW;

.field public final A03:LX/Af6;

.field public final A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

.field public final A05:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Sy;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3wW;->A00(LX/0kw;)LX/3wW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Sy;->A02:LX/3wW;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Sy;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 23
    .line 24
    new-instance v0, LX/Af6;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Af6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Sy;->A03:LX/Af6;

    .line 30
    .line 31
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Sy;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Sy;->A01:Landroid/content/Context;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Sy;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Sy;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1216ab

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/3Sy;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/3wd;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, LX/3wd;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x817e

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3Sy;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7LY;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/7LY;->A08(LX/3wd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, LX/3Sy;->A03:LX/Af6;

    .line 71
    .line 72
    iget-object v2, p0, LX/3Sy;->A01:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v1, LX/BX8;->A04:LX/BX8;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/3wb;->A04()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v1, v0}, LX/Af6;->A00(Landroid/content/Context;LX/BX8;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/3Sy;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 85
    .line 86
    iget-object v0, p0, LX/3Sy;->A01:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
