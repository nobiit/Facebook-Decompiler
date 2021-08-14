.class public final LX/J5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationPhotoPreviewController$7"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/JAd;


# direct methods
.method public constructor <init>(LX/JAd;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5l;->A01:LX/JAd;

    .line 1
    .line 2
    iput p2, p0, LX/J5l;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J5l;->A01:LX/JAd;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

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
    check-cast v1, LX/76F;

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
    move-result-object v7

    .line 20
    check-cast v7, LX/75L;

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    check-cast v2, LX/75I;

    .line 24
    .line 25
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/76E;

    .line 32
    .line 33
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/73Z;

    .line 44
    .line 45
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v4, p0, LX/J5l;->A00:F

    .line 50
    .line 51
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v8, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LX/J2W;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/J2W;-><init>(Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v1}, LX/J5k;->A0A(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v4, v1, LX/JAY;->A04:F

    .line 77
    .line 78
    iput v4, v1, LX/JAY;->A00:F

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;-><init>(LX/JAY;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v0, v3, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 90
    .line 91
    iput-object v0, v2, LX/J2W;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;-><init>(LX/J2W;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/JAj;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    check-cast v7, LX/75G;

    .line 114
    .line 115
    invoke-interface {v7}, LX/75G;->BTc()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v5, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v6, LX/773;

    .line 127
    .line 128
    invoke-interface {v6}, LX/773;->D4r()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    new-instance v2, LX/J2W;

    .line 133
    .line 134
    invoke-direct {v2}, LX/J2W;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0
.end method
