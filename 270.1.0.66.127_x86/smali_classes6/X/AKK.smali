.class public final LX/AKK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKK;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AKK;->A03:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x303090000019aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/1rw;->A04:LX/1rw;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "composer_intercept"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "self_disclosure_tags"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, LX/AKK;->A02:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f030002

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/AKK;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/1rw;->A04:LX/1rw;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v2, v1, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_5
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const-string v0, "composer_intercept"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "affiliate_links"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v0, p0, LX/AKK;->A02:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f030001

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/AKK;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
.end method
