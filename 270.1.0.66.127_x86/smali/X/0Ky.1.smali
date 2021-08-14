.class public final LX/0Ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 19
    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    move-object v11, v8

    .line 29
    move-object v12, v8

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v1, 0x1

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_2
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-eq v7, v1, :cond_3

    .line 55
    .line 56
    if-eq v7, v2, :cond_2

    .line 57
    .line 58
    if-eq v7, v3, :cond_1

    .line 59
    .line 60
    if-ne v7, v4, :cond_6

    .line 61
    .line 62
    invoke-static {v12, v5}, LX/0Ky;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v11, v5}, LX/0Ky;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v9, v5}, LX/0Ky;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v8, v5}, LX/0Ky;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v10, v5}, LX/0Ky;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_1

    .line 102
    :sswitch_0
    const-string v0, "download_uri"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    goto :goto_2

    .line 112
    :sswitch_1
    const-string v0, "path"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    goto :goto_2

    .line 122
    :sswitch_2
    const-string v0, "name"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_2

    .line 132
    :sswitch_3
    const-string v0, "hash"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    goto :goto_2

    .line 142
    :sswitch_4
    const-string v0, "id"

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    new-instance v7, LX/0Kz;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, LX/0Kz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v0, "Unexpected name: "

    .line 168
    .line 169
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x346425 -> :sswitch_1
        0x42203935 -> :sswitch_0
    .end sparse-switch
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, "Duplicate value for name "

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
