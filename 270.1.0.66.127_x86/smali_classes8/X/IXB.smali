.class public final LX/IXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/content/Intent;Lcom/google/common/collect/ImmutableList;)LX/IX5;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_9

    .line 3
    .line 4
    const-string v0, "extra_photo_items_list"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "extras_taggable_gallery_creative_editing_data_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "extra_are_media_items_modified"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 61
    .line 62
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 106
    .line 107
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    .line 114
    .line 115
    iput v0, v1, LX/7GR;->A00:I

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iput-object v2, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 120
    .line 121
    :cond_3
    :goto_3
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 122
    .line 123
    iput-object v0, v1, LX/7GR;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v6}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v2, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v0, v8

    .line 144
    move-object v2, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-instance v2, LX/IX5;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v1, v0}, LX/IX5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9
    return-object v8
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
