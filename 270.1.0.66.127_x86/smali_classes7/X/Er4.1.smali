.class public final LX/Er4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F7;


# instance fields
.field public final synthetic A00:LX/4SO;


# direct methods
.method public constructor <init>(LX/4SO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Er4;->A00:LX/4SO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdX(Ljava/lang/Object;Landroid/view/View;)LX/1rc;
    .locals 9

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v6, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    instance-of v0, p2, LX/Er5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x61bd

    .line 16
    .line 17
    iget-object v0, p0, LX/Er4;->A00:LX/4SO;

    .line 18
    .line 19
    iget-object v0, v0, LX/4SO;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/4lZ;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, LX/1wt;->A0E(LX/1w5;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast p2, LX/Er5;

    .line 44
    .line 45
    invoke-interface {p2}, LX/Er5;->getItemPageIndex()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v7, "native_newsfeed"

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, LX/4lZ;->A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)LX/1rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {p1}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    const/4 v5, 0x1

    .line 67
    invoke-static {v6}, LX/2zY;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1}, LX/2zY;->A01(LX/1w5;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v0, 0x87

    .line 86
    .line 87
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    new-instance v2, LX/1rc;

    .line 100
    .line 101
    const/16 v0, 0xb47

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "tracking"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "fbobj"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x4e4

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, LX/1rc;->A0K(Z)V

    .line 140
    .line 141
    .line 142
    const-string v1, "pigeon_reserved_keyword_module"

    .line 143
    .line 144
    const-string v0, "native_newsfeed"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_1
    const/4 v4, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    return-object v2

    .line 154
    :cond_3
    const/16 v2, 0x61bd

    .line 155
    .line 156
    iget-object v0, p0, LX/Er4;->A00:LX/4SO;

    .line 157
    .line 158
    iget-object v1, v0, LX/4SO;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/4lZ;

    .line 165
    .line 166
    const/16 v0, 0x2878

    .line 167
    .line 168
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2zY;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1}, LX/2zY;->A01(LX/1w5;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v0, "native_newsfeed"

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1, v4, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
