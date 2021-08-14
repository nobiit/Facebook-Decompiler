.class public final LX/IWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A03:Lcom/facebook/photos/base/media/PhotoItem;

.field public A04:Lcom/facebook/photos/base/tagging/FaceBox;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final synthetic A09:LX/IWq;


# direct methods
.method public constructor <init>(LX/IWq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWr;->A09:LX/IWq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    new-instance v3, LX/IWt;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IWt;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IWr;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/IWt;->A01:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, LX/IWr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, LX/IWt;->A07:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, LX/IWr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v5, v3, LX/IWt;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p0, LX/IWr;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/IWt;->A03:Lcom/facebook/ipc/media/MediaIdKey;

    .line 76
    .line 77
    iget-object v0, p0, LX/IWr;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v3, LX/IWt;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/IWr;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/IWt;->A02:LX/3f3;

    .line 88
    .line 89
    iget-object v0, p0, LX/IWr;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v3, LX/IWt;->A00:J

    .line 96
    .line 97
    iget-object v0, p0, LX/IWr;->A04:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 98
    .line 99
    iput-object v0, v3, LX/IWt;->A04:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/IWr;->A08:Z

    .line 102
    .line 103
    iput-boolean v0, v3, LX/IWt;->A0A:Z

    .line 104
    .line 105
    iget-boolean v1, p0, LX/IWr;->A07:Z

    .line 106
    .line 107
    xor-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    iput-boolean v0, v3, LX/IWt;->A08:Z

    .line 110
    .line 111
    iput-boolean v1, v3, LX/IWt;->A09:Z

    .line 112
    .line 113
    invoke-static {v3}, LX/IWt;->A00(LX/IWt;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v3, LX/IWt;->A02:LX/3f3;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "extra_media_container_type"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v3, LX/IWt;->A06:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "extras_taggable_gallery_creative_editing_data_list"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, p0, LX/IWr;->A09:LX/IWq;

    .line 144
    .line 145
    iget-object v2, v0, LX/IWq;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 146
    .line 147
    iget v1, p0, LX/IWr;->A00:I

    .line 148
    .line 149
    iget-object v0, p0, LX/IWr;->A01:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method
