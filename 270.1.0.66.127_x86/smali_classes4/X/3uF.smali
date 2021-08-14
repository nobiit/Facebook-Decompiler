.class public final LX/3uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.log.NTLogEventAction$1"


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/273;


# direct methods
.method public constructor <init>(LX/273;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uF;->A01:LX/273;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uF;->A00:LX/21q;

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/3uF;->A01:LX/273;

    .line 1
    .line 2
    iget-object v7, p0, LX/3uF;->A00:LX/21q;

    .line 3
    .line 4
    iget-object v2, v3, LX/273;->A04:LX/1EO;

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/273;->A04:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v3, LX/273;->A04:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-class v0, LX/2C4;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2C4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2, v6, v5}, LX/2C4;->Bw9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, v3, LX/273;->A01:LX/0Be;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v4, v0, v4}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "pigeon_reserved_keyword_module"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v6}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0I(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    const/16 v1, 0x6026

    .line 80
    .line 81
    iget-object v0, v3, LX/273;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3uH;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/0Bx;->A0D()LX/15m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v6

    .line 130
    const-class v5, LX/273;

    .line 131
    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "Error parsing extras"

    .line 135
    .line 136
    invoke-static {v5, v6, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const-class v0, LX/2C5;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/2C5;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, v3, LX/273;->A04:LX/1EO;

    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, LX/2C5;->AVg(LX/0Bx;LX/1EO;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, v3, LX/273;->A04:LX/1EO;

    .line 158
    .line 159
    const/16 v0, 0x2c

    .line 160
    .line 161
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v3, LX/273;->A02:LX/1WF;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "visitation_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, v3, LX/273;->A04:LX/1EO;

    .line 179
    .line 180
    const/16 v0, 0x2d

    .line 181
    .line 182
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v3, LX/273;->A03:LX/0xp;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "attribution_id"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
