.class public final LX/7TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "timeline"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x2c9

    .line 10
    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :pswitch_0
    return-object v4

    .line 22
    :sswitch_0
    const/16 v0, 0x2ca

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "story_viewer/archive/drawer"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "profile_quick_promotion"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "story_viewer/highlight/more"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "profile_add_new"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const/16 v0, 0x3d6

    .line 89
    .line 90
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const/16 v0, 0x407

    .line 104
    .line 105
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "story_viewer/active/drawer"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const/16 v0, 0x84e

    .line 128
    .line 129
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "story_viewer/highlight_end_card"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_b
    const-string v0, "archive_menu"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_c
    const/16 v0, 0x168

    .line 165
    .line 166
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_d
    const-string v0, "edit_page/"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    const/16 v0, 0x192

    .line 191
    .line 192
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_2
    const-string v0, "profile_single_edit"

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    const/16 v0, 0x2e

    .line 201
    .line 202
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    const/16 v0, 0x237

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_5
    const/16 v0, 0x156

    .line 215
    .line 216
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_6
    return-object v1

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x78286ef5 -> :sswitch_d
        -0x673ef05f -> :sswitch_c
        -0x6462e944 -> :sswitch_b
        -0x6238e88e -> :sswitch_a
        -0x540ce772 -> :sswitch_9
        -0x50ef8c19 -> :sswitch_8
        0x145dbb15 -> :sswitch_7
        0x1bc010c8 -> :sswitch_6
        0x4841906c -> :sswitch_5
        0x51e95da3 -> :sswitch_4
        0x537dc63b -> :sswitch_3
        0x5ad23272 -> :sswitch_2
        0x64a288b1 -> :sswitch_1
        0x70cf725e -> :sswitch_0
    .end sparse-switch

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
