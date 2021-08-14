.class public final LX/9Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6l0;


# direct methods
.method public constructor <init>(LX/6l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ch;->A00:LX/6l0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Ch;->A00:LX/6l0;

    .line 1
    .line 2
    iget-object v5, v0, LX/6l0;->A03:LX/6bP;

    .line 3
    .line 4
    iget-object v0, v0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v4, 0x12f

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, LX/6aQ;->A0L:LX/6aQ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/9Ch;->A00:LX/6l0;

    .line 28
    .line 29
    const/16 v1, 0x24a1

    .line 30
    .line 31
    iget-object v0, v6, LX/6l0;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/2Zx;

    .line 39
    .line 40
    sget-object v3, LX/23v;->A0v:LX/23v;

    .line 41
    .line 42
    const-string v0, "Page"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v6, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "sharePage"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v7, v0, LX/74X;->A1d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v6, LX/6l0;->A02:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v2, Landroid/app/Activity;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x2775

    .line 89
    .line 90
    invoke-interface {v5, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    return v7
    .line 94
.end method
