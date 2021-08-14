.class public final LX/94f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/94h;

.field public final synthetic A03:LX/89G;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A05:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/89G;LX/1w5;LX/94h;LX/1GY;LX/2h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/94f;->A04:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    iput-object p2, p0, LX/94f;->A03:LX/89G;

    .line 3
    .line 4
    iput-object p3, p0, LX/94f;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/94f;->A02:LX/94h;

    .line 7
    .line 8
    iput-object p5, p0, LX/94f;->A05:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/94f;->A00:LX/2h8;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x49b7155d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/94f;->A04:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 8
    .line 9
    const v1, 0xa37d4c1

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xea

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, LX/94f;->A03:LX/89G;

    .line 21
    .line 22
    iget-object v0, p0, LX/94f;->A04:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4N()Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/94f;->A01:LX/1w5;

    .line 33
    .line 34
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v1, 0x1c004

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/89G;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2Ge;

    .line 49
    .line 50
    sget-object v0, LX/94g;->A00:LX/94g;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/94g;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/94g;-><init>(LX/2Ge;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/94g;->A00:LX/94g;

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/94g;->A00:LX/94g;

    .line 62
    .line 63
    const/16 v0, 0x930

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "cta_type"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const-string v0, "tracking"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v5}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/94h;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :cond_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, LX/94f;->A02:LX/94h;

    .line 115
    .line 116
    iget-object v0, p0, LX/94f;->A05:LX/1GY;

    .line 117
    .line 118
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, p0, LX/94f;->A01:LX/1w5;

    .line 121
    .line 122
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4N()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const-class v0, Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v3, v3, LX/94h;->A00:LX/DUx;

    .line 141
    .line 142
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v7, LX/23v;->A0q:LX/23v;

    .line 145
    .line 146
    const-string v8, "cta"

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, v1

    .line 151
    invoke-virtual/range {v3 .. v10}, LX/DUx;->A00(Landroid/app/Activity;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;LX/23v;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    const v0, -0x2d335edd

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v1, p0, LX/94f;->A00:LX/2h8;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
.end method
