.class public final LX/GVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AW;


# direct methods
.method public constructor <init>(LX/7AW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVT;->A00:LX/7AW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GVT;->A00:LX/7AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AW;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/73r;

    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/73W;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/IZw;

    .line 33
    .line 34
    invoke-direct {v4}, LX/IZw;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/IZw;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GVT;->A00:LX/7AW;

    .line 65
    .line 66
    iget-object v0, v0, LX/7AW;->A00:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/73r;

    .line 76
    .line 77
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f120ba9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 98
    .line 99
    .line 100
    check-cast v5, LX/76E;

    .line 101
    .line 102
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/7AW;->A01:LX/767;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/772;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v2, v0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, LX/773;->D4r()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method
