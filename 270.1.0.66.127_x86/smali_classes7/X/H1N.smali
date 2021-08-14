.class public final LX/H1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.header.composer.helpers.GroupsComposerLauncher$launchGroupComposerForLiveVideo$1"


# instance fields
.field public final synthetic A00:LX/H1S;

.field public final synthetic A01:LX/H1O;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H1O;Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1N;->A01:LX/H1O;

    .line 1
    .line 2
    iput-object p2, p0, LX/H1N;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/H1N;->A00:LX/H1S;

    .line 5
    .line 6
    iput-object p4, p0, LX/H1N;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/H1N;->A01:LX/H1O;

    .line 1
    .line 2
    iget-object v3, p0, LX/H1N;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/H1N;->A00:LX/H1S;

    .line 5
    .line 6
    iget-object v1, p0, LX/H1N;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v5, LX/H1O;->A06:LX/H1P;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2, v1}, LX/H1P;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v5, LX/H1O;->A04:LX/H1Q;

    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, v0, LX/H1Q;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    sget-boolean v0, LX/H1Q;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x1074700002205L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/HPI;

    .line 42
    .line 43
    invoke-direct {v1}, LX/HPI;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0C:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/HPI;->A06:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;-><init>(LX/HPI;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 65
    .line 66
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 75
    .line 76
    const-string v0, "tap_composer_go_live"

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v2, LX/7Gd;->A17:Z

    .line 101
    .line 102
    iput-object v6, v2, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 111
    .line 112
    :cond_0
    iget-object v3, v5, LX/H1O;->A02:LX/H1r;

    .line 113
    .line 114
    iget-object v2, v5, LX/H1O;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v2, v1, v0}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
