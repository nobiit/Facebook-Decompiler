.class public final LX/GVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/DZu;


# direct methods
.method public constructor <init>(LX/DZu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVA;->A00:LX/DZu;

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
    iget-object v0, p0, LX/GVA;->A00:LX/DZu;

    .line 1
    .line 2
    iget-object v0, v0, LX/DZu;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/73r;

    .line 12
    .line 13
    move-object v0, v1

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
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/76E;

    .line 30
    .line 31
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/DZu;->A01:LX/767;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/772;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/GVA;->A00:LX/DZu;

    .line 48
    .line 49
    iget-object v0, v0, LX/DZu;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/73r;

    .line 59
    .line 60
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f120c7e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/IZw;

    .line 76
    .line 77
    invoke-direct {v1}, LX/IZw;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A07:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "https://fb.com/messenger_doc/"

    .line 86
    .line 87
    iput-object v0, v1, LX/IZw;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "MESSENGER"

    .line 104
    .line 105
    iput-object v0, v1, LX/IZw;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, LX/773;->D4r()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
