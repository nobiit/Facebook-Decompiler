.class public final LX/HRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77g;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/IYg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HRz;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HRz;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HRz;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/HRz;->A00:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/HRz;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/73r;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/73W;

    .line 25
    .line 26
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "extra_media_items"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v6, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v6, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/76E;

    .line 55
    .line 56
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/HRz;->A02:LX/767;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/772;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/GVU;

    .line 73
    .line 74
    invoke-direct {v2, v6}, LX/GVU;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/HRy;

    .line 78
    .line 79
    invoke-direct {v1, v5}, LX/HRy;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 90
    .line 91
    iput-object v0, v1, LX/HRy;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;-><init>(LX/HRy;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/GVU;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;-><init>(LX/GVU;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, LX/773;->D4r()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 123
    .line 124
    iput-boolean v0, v1, LX/IXF;->A01:Z

    .line 125
    .line 126
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final Bu6()V
    .locals 2

    .line 0
    new-instance v1, LX/IXm;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A16:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HRz;->A01:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/73r;

    .line 33
    .line 34
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/HRz;->A00:LX/IYg;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
