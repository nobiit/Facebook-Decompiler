.class public final LX/G7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G7s;->A02:LX/6bP;

    .line 8
    .line 9
    iput-object p2, p0, LX/G7s;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iput-object p3, p0, LX/G7s;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122dcc

    .line 3
    .line 4
    .line 5
    const v5, 0x7f17038e

    .line 6
    .line 7
    .line 8
    const v6, 0x7f08045d

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/G7s;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2Yt;->A55:LX/2Yt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final BNY()LX/6cH;
    .locals 4

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    const v2, 0x7f122dcc

    .line 3
    .line 4
    .line 5
    const v1, 0x7f17038e

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v0, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v3
    .line 13
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/G7s;->A02:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/G7s;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0G:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/G7s;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v1, p0, LX/G7s;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/7GX;->A05:LX/7GX;

    .line 43
    .line 44
    iget-object v4, v0, LX/7GX;->mName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "open_camera_from_page"

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 51
    .line 52
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "effect_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "reason"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "share_target_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "share_author_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/G7s;->A01:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    goto :goto_0
    .line 92
.end method
