.class public final LX/DQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lD;

.field public final synthetic A01:LX/DCn;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLNode;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(LX/DCn;LX/1GY;Lcom/facebook/graphql/model/GraphQLNode;LX/1lD;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQA;->A01:LX/DCn;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQA;->A04:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQA;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/DQA;->A00:LX/1lD;

    .line 7
    .line 8
    iput-object p5, p0, LX/DQA;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0xf7e6c23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v2, 0xe0d0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DQA;->A01:LX/DCn;

    .line 11
    .line 12
    iget-object v1, v0, LX/DCn;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/IRO;

    .line 20
    .line 21
    iget-object v0, p0, LX/DQA;->A04:LX/1GY;

    .line 22
    .line 23
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, p0, LX/DQA;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 26
    .line 27
    iget-object v5, p0, LX/DQA;->A00:LX/1lD;

    .line 28
    .line 29
    iget-object v3, p0, LX/DQA;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    const/16 v2, 0x24a1

    .line 32
    .line 33
    iget-object v1, v9, LX/IRO;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2Zx;

    .line 41
    .line 42
    iget-object v0, v9, LX/IRO;->A01:LX/0AH;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v5, v3, v0}, LX/IRO;->A01(Lcom/facebook/graphql/model/GraphQLNode;LX/1lD;Lcom/facebook/graphql/model/GraphQLStory;LX/0AH;)LX/74X;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x6de

    .line 62
    .line 63
    invoke-interface {v4, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x4ba34037    # 2.1397614E7f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
