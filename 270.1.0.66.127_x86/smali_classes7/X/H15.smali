.class public final LX/H15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1r;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/5ra;

.field public final synthetic A03:LX/74U;


# direct methods
.method public constructor <init>(LX/5ra;LX/74U;Lcom/facebook/graphql/model/GraphQLStory;LX/H1r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H15;->A02:LX/5ra;

    .line 1
    .line 2
    iput-object p2, p0, LX/H15;->A03:LX/74U;

    .line 3
    .line 4
    iput-object p3, p0, LX/H15;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/H15;->A00:LX/H1r;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4ac661bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 12
    .line 13
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v0, "tap_composer_go_live"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/7Gd;->A17:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 59
    .line 60
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "checkin_live_call_to_action"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/H15;->A03:LX/74U;

    .line 87
    .line 88
    iget-object v0, p0, LX/H15;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4, v2}, LX/74U;->A0C(Lcom/facebook/graphql/model/GraphQLStory;LX/74X;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/H15;->A00:LX/H1r;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v2, v1, v0}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x497f34bf

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
