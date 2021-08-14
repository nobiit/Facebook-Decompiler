.class public final LX/75D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/75D;->A00()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/75D;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {}, LX/75D;->A00()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/75D;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0G:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0L:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0J:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0d:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A05:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0P:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0S:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A09:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0D:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0K:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0T:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0M:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0O:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A04:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0b:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0j:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0c:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0E:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0i:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0H:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A07:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0Q:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0R:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A08:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0F:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0f:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A06:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0I:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0N:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0a:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0h:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
