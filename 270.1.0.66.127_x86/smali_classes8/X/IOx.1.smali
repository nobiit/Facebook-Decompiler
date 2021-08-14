.class public final LX/IOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
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
    iput-object v1, p0, LX/IOx;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IOx;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IOx;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/IOx;->A01:LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 21
    .line 22
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    iget-object v0, p0, LX/IOx;->A01:LX/76D;

    .line 49
    .line 50
    check-cast v0, LX/76F;

    .line 51
    .line 52
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/76y;

    .line 57
    .line 58
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/01l;->A0n:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/IOx;->A01:LX/76D;

    .line 74
    .line 75
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x20ff

    .line 104
    .line 105
    iget-object v0, p0, LX/IOx;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x1020d0000096cL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :cond_4
    if-nez v0, :cond_5

    .line 127
    .line 128
    return v3

    .line 129
    :cond_5
    return v4
    .line 130
    .line 131
    .line 132
    .line 133
.end method
