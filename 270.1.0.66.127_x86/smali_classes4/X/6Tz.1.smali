.class public final enum LX/6Tz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final synthetic A01:[LX/6Tz;

.field public static final enum A02:LX/6Tz;

.field public static final enum A03:LX/6Tz;

.field public static final enum A04:LX/6Tz;

.field public static final enum A05:LX/6Tz;

.field public static final enum A06:LX/6Tz;

.field public static final enum A07:LX/6Tz;

.field public static final enum A08:LX/6Tz;

.field public static final enum A09:LX/6Tz;

.field public static final enum A0A:LX/6Tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/6Tz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Search"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/6Tz;->A09:LX/6Tz;

    .line 9
    .line 10
    new-instance v3, LX/6Tz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "People"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/6Tz;->A06:LX/6Tz;

    .line 19
    .line 20
    new-instance v4, LX/6Tz;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "Page"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/6Tz;->A05:LX/6Tz;

    .line 29
    .line 30
    new-instance v5, LX/6Tz;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "Group"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/6Tz;->A04:LX/6Tz;

    .line 39
    .line 40
    new-instance v6, LX/6Tz;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "Event"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/6Tz;->A03:LX/6Tz;

    .line 49
    .line 50
    new-instance v7, LX/6Tz;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "Photos"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/6Tz;->A07:LX/6Tz;

    .line 59
    .line 60
    new-instance v8, LX/6Tz;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "Videos"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/6Tz;->A0A:LX/6Tz;

    .line 69
    .line 70
    new-instance v9, LX/6Tz;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "Places"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/6Tz;->A08:LX/6Tz;

    .line 79
    .line 80
    new-instance v10, LX/6Tz;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "App"

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, LX/6Tz;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/6Tz;->A02:LX/6Tz;

    .line 90
    .line 91
    filled-new-array/range {v2 .. v10}, [LX/6Tz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/6Tz;->A01:[LX/6Tz;

    .line 96
    .line 97
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 108
    .line 109
    sget-object v0, LX/6Tz;->A06:LX/6Tz;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 115
    .line 116
    sget-object v1, LX/6Tz;->A09:LX/6Tz;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A05:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 132
    .line 133
    sget-object v0, LX/6Tz;->A05:LX/6Tz;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 139
    .line 140
    sget-object v0, LX/6Tz;->A04:LX/6Tz;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 146
    .line 147
    sget-object v0, LX/6Tz;->A03:LX/6Tz;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 153
    .line 154
    sget-object v0, LX/6Tz;->A07:LX/6Tz;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 160
    .line 161
    sget-object v0, LX/6Tz;->A08:LX/6Tz;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 167
    .line 168
    sget-object v0, LX/6Tz;->A02:LX/6Tz;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 174
    .line 175
    sget-object v1, LX/6Tz;->A0A:LX/6Tz;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 191
    .line 192
    sget-object v0, LX/6Tz;->A07:LX/6Tz;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/6Tz;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Tz;
    .locals 1

    .line 0
    const-class v0, LX/6Tz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Tz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6Tz;
    .locals 1

    .line 0
    sget-object v0, LX/6Tz;->A01:[LX/6Tz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Tz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
