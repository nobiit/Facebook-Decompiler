.class public final LX/HTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HTV;

.field public final synthetic A01:LX/HTY;


# direct methods
.method public constructor <init>(LX/HTV;LX/HTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTS;->A00:LX/HTV;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTS;->A01:LX/HTY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HTS;->A00:LX/HTV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I1X;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HTS;->A00:LX/HTV;

    .line 6
    .line 7
    iget-object v0, v0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v7, LX/76F;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75J;

    .line 26
    .line 27
    check-cast v0, LX/73W;

    .line 28
    .line 29
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v6, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v4, v6, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v3, LX/HRy;

    .line 51
    .line 52
    invoke-direct {v3}, LX/HRy;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/7Dy;

    .line 56
    .line 57
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/7Ds;

    .line 61
    .line 62
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/HRy;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;-><init>(LX/HRy;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/GVU;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/GVU;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LX/GVU;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 104
    .line 105
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;-><init>(LX/GVU;)V

    .line 108
    .line 109
    .line 110
    check-cast v7, LX/76E;

    .line 111
    .line 112
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/HTV;->A01:LX/767;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/772;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v2, v0, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/773;->D4r()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/HTS;->A01:LX/HTY;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/HTY;->A00()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
