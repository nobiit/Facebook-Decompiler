.class public final LX/Lli;
.super LX/3pU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "fb://"

    .line 4
    .line 5
    const-string v0, "native_article?article={%s}&canonical={%s}&click_source={%s}&presentation_method={%s}&parent_surface={%s}&sourcing_method={%s}"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "article"

    .line 12
    .line 13
    const-string v5, "canonical"

    .line 14
    .line 15
    const-string v6, "click_source"

    .line 16
    .line 17
    const-string v7, "presentation_method"

    .line 18
    .line 19
    const-string v8, "parent_surface"

    .line 20
    .line 21
    const-string v9, "sourcing_method"

    .line 22
    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Llh;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "native_article?article={%s}&canonical={%s}&click_source={%s}&presentation_method={%s}"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Llh;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "native_article?article={%s}&canonical={%s}&click_source={%s}"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Llh;

    .line 76
    .line 77
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "native_article?article={%s}&sideways_downstream_clicks={%s}"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "sideways_downstream_clicks"

    .line 90
    .line 91
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Llh;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "native_article?article={%s}&canonical={%s}&saved={%s}&featured={%s}"

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "saved"

    .line 114
    .line 115
    const-string v0, "featured"

    .line 116
    .line 117
    filled-new-array {v4, v5, v3, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Llh;

    .line 126
    .line 127
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "native_article?article={%s}&canonical={%s}&saved={%s}"

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Llh;

    .line 148
    .line 149
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "native_article?article={%s}&canonical={%s}"

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/Llh;

    .line 170
    .line 171
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "native_article?article={%s}"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/Llh;

    .line 192
    .line 193
    invoke-direct {v0}, LX/Llh;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
