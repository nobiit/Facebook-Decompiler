.class public final LX/GVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AV;


# direct methods
.method public constructor <init>(LX/7AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVS;->A00:LX/7AV;

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
    iget-object v0, p0, LX/GVS;->A00:LX/7AV;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AV;->A00:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v4, LX/IZw;

    .line 37
    .line 38
    invoke-direct {v4}, LX/IZw;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "%s%s"

    .line 49
    .line 50
    const-string v0, "tel:"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/IZw;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GVS;->A00:LX/7AV;

    .line 73
    .line 74
    iget-object v0, v0, LX/7AV;->A00:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v0, LX/73r;

    .line 84
    .line 85
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f120ba7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 106
    .line 107
    .line 108
    check-cast v5, LX/76E;

    .line 109
    .line 110
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/7AV;->A01:LX/767;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/772;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v2, v0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/773;->D4r()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
