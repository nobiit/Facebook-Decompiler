.class public final LX/If0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.aspectratio.InspirationFixedAspectRatioGradientController$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A03:LX/J2q;


# direct methods
.method public constructor <init>(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/If0;->A03:LX/J2q;

    .line 1
    .line 2
    iput-object p2, p0, LX/If0;->A02:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iput p3, p0, LX/If0;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/If0;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/If0;->A03:LX/J2q;

    .line 1
    .line 2
    iget-object v9, p0, LX/If0;->A02:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iget v6, p0, LX/If0;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/If0;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/J2q;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/76F;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/75H;

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    move-object v7, v8

    .line 39
    check-cast v7, LX/75I;

    .line 40
    .line 41
    invoke-interface {v7}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v9, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v4, -0x1

    .line 84
    :cond_1
    if-ne v4, v3, :cond_2

    .line 85
    .line 86
    const-string v1, "InspirationFixedAspectRatioGradientController"

    .line 87
    .line 88
    const-string v0, "Can\'t update gradient colors - original media item is missing!"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-interface {v7}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 105
    .line 106
    check-cast v2, LX/76E;

    .line 107
    .line 108
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/J2q;->A04:LX/767;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/73Z;

    .line 119
    .line 120
    invoke-interface {v7}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v0, LX/7GS;

    .line 127
    .line 128
    invoke-direct {v0, v3}, LX/7GS;-><init>(Lcom/facebook/ipc/inspiration/model/InspirationMediaState;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput v6, v0, LX/7GS;->A02:I

    .line 132
    .line 133
    iput v5, v0, LX/7GS;->A00:I

    .line 134
    .line 135
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v4, v0}, LX/J5k;->A0C(Lcom/google/common/collect/ImmutableList;ILcom/facebook/ipc/inspiration/model/InspirationMediaState;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    check-cast v2, LX/773;

    .line 147
    .line 148
    invoke-interface {v2}, LX/773;->D4r()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v0, LX/7GS;

    .line 153
    .line 154
    invoke-direct {v0}, LX/7GS;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    return-void
.end method
