.class public final LX/G73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:Lcom/google/common/collect/ImmutableMap$Builder;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/G73;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v0, "shop"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/G73;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "services"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v0, "jobs"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1U:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v0, "offers"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1f:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v0, "posts"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1i:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v0, "reviews"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v0, "videos"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1r:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    const-string v0, "channel"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1F:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v0, "photos"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1g:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    const-string v0, "about"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1C:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const-string v0, "community"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1H:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    const-string v0, "groups"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1Q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    const-string v0, "events"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1M:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/G73;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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

.method public constructor <init>(LX/0kw;LX/6lh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G73;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/G73;->A01:LX/6lh;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
