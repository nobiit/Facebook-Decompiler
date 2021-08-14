.class public final LX/1co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x7

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :sswitch_0
    const-string v0, "LocalContentUriFetchProducer"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "PartialDiskCacheProducer"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "DataFetchProducer"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x7

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "LocalAssetFetchProducer"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "BitmapMemoryCacheProducer"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "DiskCacheProducer"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x4

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_8
    const-string v0, "VideoThumbnailProducer"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_9
    const-string v0, "NetworkFetchProducer"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x6

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_a
    const-string v0, "EncodedMemoryCacheProducer"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x3

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_b
    const-string v0, "LocalFileFetchProducer"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_c
    const-string v0, "LocalResourceFetchProducer"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_e
    const-string v0, "QualifiedResourceFetchProducer"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_0
    return v7

    .line 180
    :pswitch_1
    return v6

    .line 181
    :pswitch_2
    return v5

    .line 182
    :pswitch_3
    return v4

    .line 183
    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "local"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "memory_bitmap_shortcut"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "memory_bitmap"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "memory_encoded"

    return-object p0

    :pswitch_4
    const-string p0, "disk"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "network"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
