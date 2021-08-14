.class public final LX/HRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7Ac;


# direct methods
.method public constructor <init>(LX/7Ac;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRx;->A00:LX/7Ac;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/HRx;->A00:LX/7Ac;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ac;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/73r;

    .line 12
    .line 13
    move-object v0, v7

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
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v6, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v6, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v3, LX/HRy;

    .line 41
    .line 42
    invoke-direct {v3}, LX/HRy;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/7Dy;

    .line 46
    .line 47
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/7Ds;

    .line 51
    .line 52
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/HRy;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;-><init>(LX/HRy;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/GVU;

    .line 89
    .line 90
    invoke-direct {v0, v6}, LX/GVU;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, LX/GVU;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;-><init>(LX/GVU;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, LX/76E;

    .line 101
    .line 102
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/7Ac;->A01:LX/767;

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
    invoke-static {v5}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v2, v0, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
