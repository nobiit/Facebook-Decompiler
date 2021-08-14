.class public abstract LX/225;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# static fields
.field public static A0N:Lcom/google/common/collect/ImmutableSet;

.field public static A0O:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/1ld;

.field public A01:LX/22G;

.field public A02:LX/EM0;

.field public A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/2Ge;

.field public final A0B:LX/2G3;

.field public final A0C:LX/22F;

.field public final A0D:LX/1gj;

.field public final A0E:LX/0AH;

.field public final A0F:LX/0AH;

.field public final A0G:LX/0AH;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0AH;

.field public final A0J:LX/0AH;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/0AH;

.field public volatile A0M:LX/22I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/225;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/225;->A0M:LX/22I;

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x35

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/225;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0x8e

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/225;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    iput-object p1, p0, LX/225;->A09:Landroid/content/Context;

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    iput-object p2, p0, LX/225;->A0I:LX/0AH;

    .line 34
    .line 35
    iput-object p5, p0, LX/225;->A0E:LX/0AH;

    .line 36
    .line 37
    iput-object p6, p0, LX/225;->A0B:LX/2G3;

    .line 38
    .line 39
    iput-object p7, p0, LX/225;->A0D:LX/1gj;

    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, p0, LX/225;->A0G:LX/0AH;

    .line 44
    .line 45
    move-object/from16 v0, p15

    .line 46
    .line 47
    iput-object v0, p0, LX/225;->A0H:LX/0AH;

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/225;->A0A:LX/2Ge;

    .line 55
    .line 56
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/225;->A0K:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v0, p11

    .line 67
    .line 68
    iput-object v0, p0, LX/225;->A0L:LX/0AH;

    .line 69
    .line 70
    move-object/from16 v0, p12

    .line 71
    .line 72
    iput-object v0, p0, LX/225;->A0J:LX/0AH;

    .line 73
    .line 74
    move-object/from16 v0, p14

    .line 75
    .line 76
    iput-object v0, p0, LX/225;->A0F:LX/0AH;

    .line 77
    .line 78
    move-object/from16 v7, p16

    .line 79
    .line 80
    iput-object v7, p0, LX/225;->A00:LX/1ld;

    .line 81
    .line 82
    iget-object v1, p0, LX/225;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 83
    .line 84
    new-instance v0, LX/22G;

    .line 85
    .line 86
    move-object v2, p4

    .line 87
    move-object/from16 v4, p9

    .line 88
    .line 89
    move-object v3, p3

    .line 90
    move-object/from16 v5, p13

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, LX/22G;-><init>(LX/0kw;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/225;->A01:LX/22G;

    .line 96
    .line 97
    move-object/from16 v0, p17

    .line 98
    .line 99
    iput-object v0, p0, LX/225;->A0C:LX/22F;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A05(Landroid/view/Menu;Landroid/view/MenuItem;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
    .line 30
.end method

.method public static A08()Lcom/google/common/collect/ImmutableSet;
    .locals 8

    .line 0
    sget-object v0, LX/225;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0a:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0d:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0e:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0f:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 11
    .line 12
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0c:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 13
    .line 14
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0b:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v7, v0, [Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/225;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/225;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static A09()Lcom/google/common/collect/ImmutableSet;
    .locals 12

    .line 0
    sget-object v0, LX/225;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0l:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0q:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0o:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0m:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 11
    .line 12
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0n:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 13
    .line 14
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0a:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0d:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0e:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0f:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0c:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0b:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 25
    .line 26
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/225;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/225;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A0A(LX/225;LX/1w5;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0mM;

    .line 11
    .line 12
    const/16 v0, 0x377

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v1, v0, p0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ei"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    return-object v3

    .line 55
    :cond_1
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 58
    .line 59
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A0C(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    const-string v0, "DisableEditingFormattedPostActionLink"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, LX/7IM;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, LX/7IM;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A0D(LX/225;Landroid/view/View;LX/1w5;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "performPostSaveActions"

    .line 1
    .line 2
    .line 3
    const v0, -0x2dcc8bd8

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    const v1, 0x82f6

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7sK;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/7sK;->A02(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "FeedStorySaveActionUtil.maybeShowSaveCaretSurvey"

    .line 29
    .line 30
    const v0, -0x5cae2bc4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x7005d8da

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/225;->A0D:LX/1gj;

    .line 43
    .line 44
    new-instance v0, LX/1on;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LX/1on;-><init>(LX/1w5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const v0, -0x442ce7e2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, -0x2ce01aed

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0E(LX/225;LX/1w5;Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const v2, 0x10277

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Nxp;

    .line 15
    .line 16
    sget-object v3, LX/8YG;->A01:LX/8YG;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/225;->A0R()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "caret_menu"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v7, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/225;->A0D:LX/1gj;

    .line 35
    .line 36
    new-instance v2, LX/1oR;

    .line 37
    .line 38
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/1oR;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0F(LX/225;LX/1w5;Ljava/lang/String;ZLcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p6, p2, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const v2, 0x10277

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Nxp;

    .line 15
    .line 16
    sget-object v2, LX/8YG;->A02:LX/8YG;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/225;->A0R()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "caret_menu"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p4, p5, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A0G(LX/225;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/225;->A05:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/1rc;

    .line 7
    .line 8
    const-string/jumbo v0, "story_hidden"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "hideable_token"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/225;->A0A:LX/2Ge;

    .line 26
    .line 27
    sget-object v0, LX/DXR;->A00:LX/DXR;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/DXR;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DXR;-><init>(LX/2Ge;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/DXR;->A00:LX/DXR;

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/DXR;->A00:LX/DXR;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A0H(LX/225;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;Landroid/view/View;Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 5
    .line 6
    const/16 v0, 0xc0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/16 v3, 0x2117

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v2, v0, LX/225;->A04:LX/0li;

    .line 23
    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0qf;

    .line 31
    .line 32
    const-string v2, "2017_h2_feed_hacks_BaseFeedStoryMenuHelper_1"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const/16 v7, 0x1f

    .line 56
    .line 57
    const/16 v6, 0x40bc

    .line 58
    .line 59
    iget-object v3, v0, LX/225;->A04:LX/0li;

    .line 60
    .line 61
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/3KY;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v3, LX/3gh;->A01:LX/3gh;

    .line 72
    .line 73
    invoke-virtual {v7, v6, v3}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    invoke-virtual {v0, v5, v2, v8, v3}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 88
    .line 89
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 96
    .line 97
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0, v5, v2}, LX/225;->A0g(LX/1w5;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 107
    .line 108
    if-eq v13, v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0l:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 111
    .line 112
    if-ne v13, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, LX/225;->A1D()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 119
    .line 120
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v5, v13, v6}, LX/225;->A11(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/O82;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    const v6, 0x82bf

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, LX/225;->A04:LX/0li;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, LX/7lZ;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v3, v0, LX/225;->A0M:LX/22I;

    .line 151
    .line 152
    invoke-interface {v3}, LX/22I;->B2h()LX/2R0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v9, v3, LX/2R0;->location:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, LX/225;->A1C(LX/1w5;Landroid/view/View;)LX/O82;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    iget-object v4, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 165
    .line 166
    instance-of v3, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    const/16 v3, 0xd5

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v4}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/16 p3, 0x0

    .line 192
    .line 193
    const/16 p2, 0x0

    .line 194
    .line 195
    move-object/from16 p1, v9

    .line 196
    .line 197
    invoke-virtual/range {v14 .. v20}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2, v13}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-static {v15}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v4}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v10, "ReportingCoordinator"

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v6 .. v13}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-interface {v1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 239
    .line 240
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    const/16 v5, 0x9

    .line 247
    .line 248
    const v4, 0x82bf

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, LX/225;->A04:LX/0li;

    .line 252
    .line 253
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/7lZ;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v8, 0x0

    .line 268
    const-string v6, "chevron"

    .line 269
    .line 270
    const/16 v1, 0x40

    .line 271
    .line 272
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual/range {v3 .. v8}, LX/7lZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 282
    .line 283
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    instance-of v3, v3, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    const/16 v3, 0x2117

    .line 298
    .line 299
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 300
    .line 301
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/0qf;

    .line 306
    .line 307
    const-string v1, "2017_h2_feed_hacks_BaseFeedStoryMenuHelper_2"

    .line 308
    .line 309
    invoke-virtual {v3, v1}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 317
    .line 318
    invoke-virtual {v0, v5, v13, v6}, LX/225;->A10(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/O82;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3, v2, v13}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 327
    .line 328
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    instance-of v3, v4, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 339
    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v2, v13}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 350
    .line 351
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2, v13}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0x13

    .line 361
    .line 362
    const/16 v2, 0x2540

    .line 363
    .line 364
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 365
    .line 366
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LX/1vN;

    .line 371
    .line 372
    iget-object v1, v5, LX/1vN;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 373
    .line 374
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v2, LX/1vO;->A01:LX/0lv;

    .line 379
    .line 380
    iget-object v1, v5, LX/1vN;->A02:LX/0AH;

    .line 381
    .line 382
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2, v1}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v1, v5, LX/1vN;->A00:LX/01A;

    .line 393
    .line 394
    invoke-interface {v1}, LX/01A;->now()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-interface {v4, v3, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_c
    invoke-virtual {v0, v5, v13, v6}, LX/225;->A10(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/O82;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v13}, LX/225;->A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 410
    .line 411
    .line 412
    instance-of v2, v1, LX/22K;

    .line 413
    .line 414
    if-eqz v2, :cond_2

    .line 415
    .line 416
    check-cast v1, LX/22K;

    .line 417
    .line 418
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-boolean v1, v1, LX/1eI;->A0M:Z

    .line 423
    .line 424
    if-eqz v1, :cond_2

    .line 425
    .line 426
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_2

    .line 431
    .line 432
    const/16 v3, 0x15

    .line 433
    .line 434
    const v2, 0xc166

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 438
    .line 439
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/Er7;

    .line 444
    .line 445
    iget-object v3, v5, LX/1w5;->A00:LX/1w5;

    .line 446
    .line 447
    iget-object v2, v0, LX/225;->A00:LX/1ld;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {v4, v3, v6, v2, v1}, LX/Er7;->A01(LX/Er7;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/1lP;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, LX/225;->A0L()LX/1ld;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v1, v5, LX/1w5;->A00:LX/1w5;

    .line 458
    .line 459
    filled-new-array {v1}, [LX/1w5;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v2, v1}, LX/1lP;->Ble([LX/1w5;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public static A0I(LX/225;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;LX/O82;)V
    .locals 5

    .line 0
    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v1, "REPORT_AD_BUTTON"

    .line 27
    .line 28
    :goto_0
    new-instance v3, LX/7la;

    .line 29
    .line 30
    invoke-direct {v3}, LX/7la;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "chevron"

    .line 34
    .line 35
    iput-object v0, v3, LX/7la;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/7la;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iput-object p4, v3, LX/7la;->A00:LX/O82;

    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    const/16 v1, 0x202e

    .line 52
    .line 53
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0mM;

    .line 60
    .line 61
    const/16 v1, 0x377

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    invoke-static {p1, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    iput-object p1, v3, LX/7la;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    const v1, 0x82bf

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/7lZ;

    .line 90
    .line 91
    iget-object v1, p0, LX/225;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v1, "HIDE_AD_BUTTON"

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final A0N(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/ExL;
    .locals 3

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/224;

    instance-of v1, p1, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/ExL;

    invoke-direct {v0, v2}, LX/ExL;-><init>(LX/224;)V

    :cond_1
    return-object v0
.end method

.method private final A0S(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/224;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-static {v0}, LX/1vp;->A0M(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/model/Sponsorable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/facebook/graphql/model/Sponsorable;

    .line 36
    .line 37
    invoke-interface {p1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, ":SharedAd"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_4
    return-object v2
    .line 62
    .line 63
.end method


# virtual methods
.method public A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;
    .locals 23

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, LX/1w5;->A06()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 32
    .line 33
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, LX/225;->A0N(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/ExL;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :cond_0
    const v0, 0xc26f

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/225;->A04:LX/0li;

    .line 43
    .line 44
    const/16 v6, 0x2b

    .line 45
    .line 46
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Fc0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/Fc0;->A00:Z

    .line 54
    .line 55
    const v0, 0x12097

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x2a

    .line 59
    .line 60
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Q8Y;

    .line 65
    .line 66
    iget-object v0, v0, LX/Q8Y;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const v1, 0xc271

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/225;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Fc2;

    .line 84
    .line 85
    const v1, 0xc451

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/225;->A04:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/GfU;

    .line 95
    .line 96
    const v1, 0x89e9

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/225;->A04:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/98i;

    .line 106
    .line 107
    const v1, 0x12097

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/225;->A04:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Q8Y;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, LX/Q8Y;->A01(LX/Q8a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/225;->A04:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Q8Y;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/Q8Y;->A01(LX/Q8a;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, LX/225;->A04:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Q8Y;

    .line 139
    .line 140
    const v0, 0xc26f

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Fc0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/Q8Y;->A01(LX/Q8a;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x12097

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/225;->A04:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Q8Y;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, LX/Q8Y;->A01(LX/Q8a;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const/16 v2, 0x18

    .line 167
    .line 168
    const v0, 0xc406

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/225;->A04:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/GSq;

    .line 178
    .line 179
    move-object/from16 v15, p2

    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v14, v3, LX/225;->A00:LX/1ld;

    .line 186
    .line 187
    iget-boolean v5, v3, LX/225;->A08:Z

    .line 188
    .line 189
    const v0, 0x12097

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, LX/Q8Y;

    .line 197
    .line 198
    iget-object v11, v3, LX/225;->A02:LX/EM0;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v3, LX/225;->A02:LX/EM0;

    .line 202
    .line 203
    const-class v0, Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/app/Activity;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v1, v7, LX/GSq;->A03:LX/GSn;

    .line 221
    .line 222
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/GSn;->A01:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v3, LX/O6D;

    .line 233
    .line 234
    invoke-direct {v3, v6}, LX/O6D;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    instance-of v0, v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    if-eqz v9, :cond_2

    .line 244
    .line 245
    invoke-virtual {v9, v3, v8, v15}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    iget-object v9, v7, LX/GSq;->A04:LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x102af00010bf2L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    :cond_2
    const/4 v0, 0x0

    .line 268
    :goto_1
    if-nez v0, :cond_8

    .line 269
    .line 270
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v8}, LX/1w5;->A06()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v0, v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    if-eqz v12, :cond_5

    .line 285
    .line 286
    invoke-virtual {v8}, LX/1w5;->A04()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x2

    .line 295
    if-ne v1, v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v8}, LX/1w5;->A04()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    instance-of v0, v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 311
    .line 312
    iget-object v9, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 315
    .line 316
    const v0, 0x7f122233

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f170522

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/ExM;

    .line 330
    .line 331
    invoke-direct {v0, v12, v13, v9, v8}, LX/ExM;-><init>(LX/ExL;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    const v0, 0x7f122232

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f170676

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/ExN;

    .line 351
    .line 352
    invoke-direct {v0, v12, v13, v9, v8}, LX/ExN;-><init>(LX/ExL;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 356
    .line 357
    .line 358
    :cond_3
    const/4 v0, 0x1

    .line 359
    :goto_2
    if-nez v0, :cond_8

    .line 360
    .line 361
    :cond_4
    return-object v2

    .line 362
    :cond_5
    const/4 v0, 0x0

    .line 363
    goto :goto_2

    .line 364
    :cond_6
    const/4 v0, 0x1

    .line 365
    goto :goto_1

    .line 366
    :cond_7
    move-object v9, v12

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_8
    if-eqz v11, :cond_b

    .line 370
    .line 371
    new-instance v9, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_3
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v2, v0, :cond_a

    .line 382
    .line 383
    invoke-virtual {v3, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v11, v1}, LX/EM0;->DKN(Landroid/view/MenuItem;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v3, v0}, LX/3Vf;->removeItem(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    new-instance v2, LX/5YL;

    .line 438
    .line 439
    invoke-direct {v2, v6, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 440
    .line 441
    .line 442
    if-eqz v10, :cond_c

    .line 443
    .line 444
    if-eqz v14, :cond_c

    .line 445
    .line 446
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    move-object/from16 v20, v3

    .line 459
    .line 460
    move-object/from16 v16, v10

    .line 461
    .line 462
    move-object/from16 v17, v14

    .line 463
    .line 464
    move-object/from16 v18, v1

    .line 465
    .line 466
    invoke-static/range {v16 .. v21}, LX/Q8Y;->A00(LX/Q8Y;LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;LX/3Vf;I)LX/Q8a;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    iget-object v12, v10, LX/Q8Y;->A00:Landroid/os/Handler;

    .line 471
    .line 472
    new-instance v11, LX/Q8Z;

    .line 473
    .line 474
    move-object/from16 v21, v2

    .line 475
    .line 476
    move-object/from16 v22, v3

    .line 477
    .line 478
    move-object/from16 v19, v14

    .line 479
    .line 480
    move-object/from16 v20, v1

    .line 481
    .line 482
    move-object/from16 v17, v10

    .line 483
    .line 484
    move-object/from16 v16, v11

    .line 485
    .line 486
    invoke-direct/range {v16 .. v22}, LX/Q8Z;-><init>(LX/Q8Y;LX/Q8a;LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;LX/3Vf;)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v0, 0x1f4

    .line 490
    .line 491
    const v9, 0x63fb60d8

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v11, v0, v1, v9}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 495
    .line 496
    .line 497
    :cond_c
    const/4 v9, 0x0

    .line 498
    :goto_5
    invoke-virtual {v3}, LX/3Vf;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v9, v0, :cond_d

    .line 503
    .line 504
    invoke-virtual {v3, v9}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v3, v9}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const v0, 0x7f0a16f9

    .line 519
    .line 520
    .line 521
    if-ne v1, v0, :cond_f

    .line 522
    .line 523
    iput v9, v3, LX/NsX;->A00:I

    .line 524
    .line 525
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v0, LX/GSu;

    .line 538
    .line 539
    invoke-direct {v0, v7, v1}, LX/GSu;-><init>(LX/GSq;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, LX/GSs;

    .line 546
    .line 547
    invoke-direct {v1, v4, v2}, LX/GSs;-><init>(Landroid/app/Activity;LX/5YM;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, LX/GSp;

    .line 558
    .line 559
    invoke-direct {v0, v7, v5, v8, v3}, LX/GSp;-><init>(LX/GSq;ZLX/1w5;LX/O6D;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, LX/GSo;

    .line 566
    .line 567
    invoke-direct {v0, v7, v5, v8}, LX/GSo;-><init>(LX/GSq;ZLX/1w5;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v0, "wrapperViewTag"

    .line 574
    .line 575
    .line 576
    invoke-static {v15, v0}, LX/2Dz;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Landroid/view/View;

    .line 587
    .line 588
    iput-object v0, v2, LX/5YM;->A04:Landroid/view/View;

    .line 589
    .line 590
    :goto_6
    new-instance v0, LX/GSr;

    .line 591
    .line 592
    invoke-direct {v0, v7, v1}, LX/GSr;-><init>(LX/GSq;LX/GSs;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/Fep;

    .line 599
    .line 600
    invoke-direct {v0, v6}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, LX/5YM;->A0A(LX/5YZ;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, LX/96I;->A00(Landroid/app/Dialog;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :cond_e
    iput-object v15, v2, LX/5YM;->A04:Landroid/view/View;

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    goto :goto_5
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public A0L()LX/1ld;
    .locals 1

    .line 0
    iget-object v0, p0, LX/225;->A00:LX/1ld;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/225;->A0S(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/225;->A0K:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/22M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/225;->A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/225;->A0K:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public final A0O(Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;
    .locals 3

    .line 0
    iget-object v1, p0, LX/225;->A01:LX/22G;

    .line 1
    .line 2
    iget-object v0, v1, LX/22G;->A00:LX/1ld;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/22G;->A04:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 19
    .line 20
    const-string v0, "baseFeedStoryMenuHelper"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->B0s(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A0P()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    const-string v0, "FEED"

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/225;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Make sure you call setCurationSurface"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
.end method

.method public final A0T()LX/0AH;
    .locals 1

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/224;

    iget-object v0, v0, LX/224;->A02:LX/0AH;

    return-object v0
.end method

.method public final A0U(Landroid/content/Context;Landroid/view/Menu;LX/1w5;)V
    .locals 9

    .line 0
    const v0, 0x7f123323

    .line 1
    .line 2
    .line 3
    move-object v7, p2

    .line 4
    invoke-interface {p2, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/7IM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, LX/7IM;

    .line 14
    .line 15
    const v0, 0x7f123322

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {p2, v2}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v5, p3

    .line 33
    invoke-virtual {p0, p3, v1, v8, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/8pP;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v3 .. v8}, LX/8pP;-><init>(LX/225;LX/1w5;Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f17066a

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0V(Landroid/view/Menu;LX/1w5;)V
    .locals 4

    .line 0
    const v0, 0x7f1245c5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v1, v2, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8pW;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1, v2}, LX/8pW;-><init>(LX/225;LX/1w5;Landroid/view/Menu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0801c9

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0W(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1tv;->Az0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    const/16 v1, 0x231c

    .line 26
    .line 27
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1K4;

    .line 34
    .line 35
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1K4;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x65

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v4, "Understand this post\'s ranking (FB Only)"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v3, v1, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, LX/7IM;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "Understand this post\'s ranking"

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, LX/7IM;

    .line 71
    .line 72
    const-string v0, "FB Only"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "story_understanding"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7IM;->A06(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v1, 0x7f0808c6

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p2, v0, v4, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Ffd;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p1, v5}, LX/Ffd;-><init>(LX/225;LX/1w5;Landroid/view/Menu;Landroidx/fragment/app/FragmentActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, LX/225;->A0z()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
.end method

.method public final A0X(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1244ac

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f12366d

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, LX/8p5;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p3}, LX/8p5;-><init>(LX/225;LX/1w5;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f170676

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const v1, 0x7f12366e

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/224;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v19, p5

    .line 11
    .line 12
    move-object/from16 v18, p4

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    const/16 v0, 0x43

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_14

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    const/16 v0, 0xc0

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, LX/225;->A0M:LX/22I;

    .line 65
    .line 66
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/2R0;->A0M:LX/2R0;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0l:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, LX/225;->A0M:LX/22I;

    .line 86
    .line 87
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2R0;->A0R:LX/2R0;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    const/16 v2, 0x31

    .line 96
    .line 97
    const/16 v1, 0x620a

    .line 98
    .line 99
    iget-object v0, v6, LX/225;->A04:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/4sF;

    .line 106
    .line 107
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, LX/4sF;->hasWatchEntryPointStyle(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_1
    if-eqz v2, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, LX/225;->A12(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object v13, v6

    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v20}, LX/225;->A0a(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    move-object v4, v6

    .line 170
    check-cast v4, LX/224;

    .line 171
    .line 172
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_14

    .line 181
    .line 182
    const/16 v0, 0x43

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v6, 0x17

    .line 189
    .line 190
    const/16 v1, 0x623a

    .line 191
    .line 192
    iget-object v0, v4, LX/224;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/4w3;

    .line 199
    .line 200
    iget-object v0, v4, LX/224;->A05:LX/22I;

    .line 201
    .line 202
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v8, v1

    .line 224
    move-object v10, v2

    .line 225
    invoke-virtual/range {v6 .. v11}, LX/4w3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 243
    .line 244
    const/16 v0, 0xc0

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 257
    .line 258
    if-ne v1, v0, :cond_5

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    :goto_1
    const/16 v0, 0x78

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v0, 0x79

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    iget-object v6, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    if-lez v10, :cond_11

    .line 279
    .line 280
    add-int/2addr v10, v1

    .line 281
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-gt v10, v0, :cond_11

    .line 286
    .line 287
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_2
    if-ge v11, v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 309
    .line 310
    const/16 v0, 0xc0

    .line 311
    .line 312
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4, v6, v0, v7}, LX/224;->A02(LX/224;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    const/4 v7, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_8
    :goto_3
    if-ge v1, v10, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 341
    .line 342
    const/16 v0, 0xc0

    .line 343
    .line 344
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v4, v6, v0, v7}, LX/224;->A02(LX/224;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v10, v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 375
    .line 376
    const/16 v0, 0xc0

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4, v6, v0, v7}, LX/224;->A02(LX/224;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v23

    .line 412
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_5
    invoke-interface {v14}, Landroid/view/Menu;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ge v2, v0, :cond_d

    .line 422
    .line 423
    invoke-interface {v14, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/7IM;

    .line 428
    .line 429
    const/4 v0, -0x2

    .line 430
    iput v0, v1, LX/7IM;->A00:I

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v6, 0x0

    .line 440
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 451
    .line 452
    if-nez v6, :cond_e

    .line 453
    .line 454
    const/16 v0, 0xc0

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v4, v0, v14, v15, v3}, LX/224;->A03(LX/224;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/Menu;LX/1w5;Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    :cond_e
    const/16 v20, -0x2

    .line 465
    .line 466
    move-object v13, v4

    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    invoke-virtual/range {v13 .. v20}, LX/225;->A0a(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_f
    const v2, 0x7f0a16f9

    .line 476
    .line 477
    .line 478
    const v1, 0x7f1238cb

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    move-object/from16 v22, v14

    .line 483
    .line 484
    invoke-interface {v14, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v1, v2

    .line 489
    check-cast v1, LX/7IM;

    .line 490
    .line 491
    iput-boolean v0, v1, LX/7IM;->A09:Z

    .line 492
    .line 493
    const v0, 0x7f1703c4

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 497
    .line 498
    .line 499
    new-instance v0, LX/8ox;

    .line 500
    .line 501
    move-object/from16 v21, v4

    .line 502
    .line 503
    move-object/from16 v24, v15

    .line 504
    .line 505
    move-object/from16 v25, v3

    .line 506
    .line 507
    move-object/from16 v20, v0

    .line 508
    .line 509
    move-object/from16 v26, v18

    .line 510
    .line 511
    move-object/from16 v27, v19

    .line 512
    .line 513
    invoke-direct/range {v20 .. v27}, LX/8ox;-><init>(LX/225;Landroid/view/Menu;Ljava/util/List;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 534
    .line 535
    if-nez v6, :cond_10

    .line 536
    .line 537
    const/16 v0, 0xc0

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v4, v0, v14, v15, v3}, LX/224;->A03(LX/224;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/Menu;LX/1w5;Landroid/view/View;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    :cond_10
    const/16 v20, 0x0

    .line 548
    .line 549
    move-object v13, v4

    .line 550
    move-object/from16 v17, v3

    .line 551
    .line 552
    move-object/from16 v16, v1

    .line 553
    .line 554
    invoke-virtual/range {v13 .. v20}, LX/225;->A0a(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 573
    .line 574
    const/16 v0, 0xc0

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v4, v6, v1, v7}, LX/224;->A02(LX/224;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    if-nez v13, :cond_13

    .line 587
    .line 588
    invoke-static {v4, v1, v14, v15, v3}, LX/224;->A03(LX/224;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/Menu;LX/1w5;Landroid/view/View;)Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    :cond_13
    const/16 v27, 0x0

    .line 593
    .line 594
    move-object/from16 v20, v4

    .line 595
    .line 596
    move-object/from16 v21, v14

    .line 597
    .line 598
    move-object/from16 v22, v15

    .line 599
    .line 600
    move-object/from16 v23, v2

    .line 601
    .line 602
    move-object/from16 v24, v3

    .line 603
    .line 604
    move-object/from16 v25, v18

    .line 605
    .line 606
    move-object/from16 v26, v19

    .line 607
    .line 608
    invoke-virtual/range {v20 .. v27}, LX/225;->A0a(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_14
    return-void
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public final A0Z(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 10

    .line 0
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const v0, 0x7f1217ff

    .line 7
    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual {p0, p2, v1, v7, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/HvZ;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v8, p4

    .line 27
    move-object v9, p3

    .line 28
    invoke-direct/range {v3 .. v9}, LX/HvZ;-><init>(LX/225;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080a98

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, p3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0a(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;I)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    iget-object v9, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    move-object/from16 v17, p3

    .line 11
    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/225;->A0M:LX/22I;

    .line 21
    .line 22
    invoke-interface {v0, v9, v8}, LX/22I;->Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 37
    .line 38
    move-object/from16 v21, p5

    .line 39
    .line 40
    move-object/from16 v22, p6

    .line 41
    .line 42
    if-ne v12, v0, :cond_3

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    if-nez p6, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0Z:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 50
    .line 51
    if-ne v12, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x291

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x81

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    if-nez v0, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const/4 v7, 0x0

    .line 79
    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 80
    .line 81
    if-eqz v0, :cond_12

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 85
    .line 86
    invoke-static {v0}, LX/F0O;->A00(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_7
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move/from16 v1, p7

    .line 94
    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    if-ne v12, v0, :cond_10

    .line 98
    .line 99
    const/16 v0, 0x66

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    new-instance v6, LX/O6J;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v0, 0x81

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-direct {v6, v10, v3, v1, v0}, LX/O6J;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v6, LX/O6J;->A01:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    new-instance v1, LX/O6L;

    .line 132
    .line 133
    invoke-direct {v1, v5, v9, v10}, LX/O6L;-><init>(LX/225;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Landroid/view/Menu;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v6, LX/O6J;->A00:LX/O6L;

    .line 137
    .line 138
    move-object v0, v10

    .line 139
    check-cast v0, LX/3Vf;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    move-object/from16 v18, p4

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/4 v0, 0x0

    .line 153
    const/16 v1, 0x175

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    const/16 v1, 0x2463

    .line 166
    .line 167
    iget-object v0, v5, LX/225;->A04:LX/0li;

    .line 168
    .line 169
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/1dA;

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 180
    .line 181
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 182
    .line 183
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_9
    if-nez v0, :cond_e

    .line 188
    .line 189
    iget-object v0, v5, LX/225;->A0C:LX/22F;

    .line 190
    .line 191
    invoke-virtual {v0, v14}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v5, v6, v0, v9}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_3
    const/16 v0, 0x74

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_4
    if-eqz v1, :cond_b

    .line 208
    .line 209
    instance-of v0, v6, LX/7IM;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    move-object v0, v6

    .line 214
    check-cast v0, LX/7IM;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v10, v6}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v5, v15, v0, v2, v11}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, LX/225;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    sget v0, LX/GTA;->A00:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "snooze_sec_till_expiration"

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v1, 0xc26f

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/225;->A04:LX/0li;

    .line 261
    .line 262
    const/16 v4, 0x2b

    .line 263
    .line 264
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Fc0;

    .line 269
    .line 270
    iget-boolean v0, v0, LX/Fc0;->A00:Z

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    instance-of v0, v6, LX/7IM;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    check-cast v1, LX/7IM;

    .line 280
    .line 281
    const/16 v0, 0x16f

    .line 282
    .line 283
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/7IM;->A06(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v1, 0xc26f

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/225;->A04:LX/0li;

    .line 294
    .line 295
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/Fc0;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v1, LX/Fc0;->A00:Z

    .line 303
    .line 304
    :cond_c
    new-instance v11, LX/Gjb;

    .line 305
    .line 306
    move-object v12, v5

    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    move-object/from16 v20, v9

    .line 310
    .line 311
    move-object/from16 v23, v7

    .line 312
    .line 313
    move-object/from16 v16, v8

    .line 314
    .line 315
    move-object v13, v15

    .line 316
    move-object v14, v10

    .line 317
    move-object v15, v2

    .line 318
    invoke-direct/range {v11 .. v23}, LX/Gjb;-><init>(LX/225;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Ljava/util/Map;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-virtual {v5, v9}, LX/225;->A1H(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v0, 0x81

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_5
    invoke-interface {v10, v11, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 365
    .line 366
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_5

    .line 379
    :cond_12
    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 380
    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    move-object v7, v9

    .line 384
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 385
    .line 386
    goto/16 :goto_0
    .line 387
.end method

.method public final A0b(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 4

    .line 0
    new-instance v3, LX/L21;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2, p3}, LX/L21;-><init>(LX/225;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f121887

    .line 6
    .line 7
    .line 8
    const v0, 0x7f121888

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/7IM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/7IM;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/7IM;->A01(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0804d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, LX/225;->A1H(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0d(LX/22I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/225;->A0M:LX/22I;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0e(LX/1w5;Landroid/content/Context;)V
    .locals 9

    .line 0
    const v1, 0xe602

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Kvb;

    .line 10
    .line 11
    const v1, 0xa0123

    .line 12
    .line 13
    .line 14
    const-string v0, "base_feed_menu"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v6, p1

    .line 21
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "story_id"

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v0, v1}, LX/Dsv;->AU5(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/OWE;

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    invoke-direct {v2, p2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f121830

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f121839

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/8z1;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v3 .. v8}, LX/8z1;-><init>(LX/225;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1218b0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Dsq;

    .line 81
    .line 82
    invoke-direct {v0, p0, v5, v8}, LX/Dsq;-><init>(LX/225;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public A0f(LX/1w5;Landroid/content/Context;LX/Dsv;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v1, "no_story"

    .line 8
    .line 9
    .line 10
    const-string v0, "BaseFeedStoryMenuHelper::deleteStory"

    .line 11
    .line 12
    invoke-interface {p3, v2, v1, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v3}, LX/225;->A0q(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    const v1, 0xc416

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/GWE;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/225;->A0Q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/DUm;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, p2, p3}, LX/DUm;-><init>(LX/225;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/Dsv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v0}, LX/GWE;->A00(LX/1w5;Ljava/lang/String;LX/GWI;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0g(LX/1w5;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/225;->A0M:LX/22I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/2R0;->location:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/225;->A1C(LX/1w5;Landroid/view/View;)LX/O82;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const v2, 0x82bf

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7lZ;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/7lZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v8, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v8, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 4
    .line 5
    invoke-interface {v8}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v8}, LX/225;->A0G(LX/225;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/225;->A0E:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/229;

    .line 22
    .line 23
    iget-object v0, p0, LX/225;->A0M:LX/22I;

    .line 24
    .line 25
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v0, LX/2R0;->location:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    move-object v6, p4

    .line 34
    move-object v3, p3

    .line 35
    invoke-virtual/range {v1 .. v6}, LX/229;->A02(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/225;->A0B:LX/2G3;

    .line 40
    .line 41
    new-instance v4, LX/GSb;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v9, p2

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v4 .. v9}, LX/GSb;-><init>(LX/225;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0i(LX/1w5;Landroid/view/View;LX/Llj;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/225;->A0M:LX/22I;

    .line 29
    .line 30
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, LX/2R0;->location:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v8, p4

    .line 38
    move-object v5, p5

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v1 .. v8}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0j(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const v2, 0x82bf

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/7lZ;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/225;->A0M:LX/22I;

    .line 18
    .line 19
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v8, v0, LX/2R0;->location:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/1w5;->A06()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 51
    .line 52
    const v1, 0x6662d8a5

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_0
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0xd5

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v11, v10

    .line 83
    invoke-virtual/range {v5 .. v11}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v3, LX/IdV;

    .line 88
    .line 89
    invoke-direct {v3}, LX/IdV;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v3, LX/IdV;->A00:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string/jumbo v0, "tracking_data"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v11, v3, LX/IdV;->A01:Landroid/os/Bundle;

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ReportingCoordinator"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0k(LX/1w5;LX/1rc;Ljava/lang/Integer;Z)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/HideableUnit;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v3, LX/22K;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/22K;

    .line 20
    .line 21
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/1eI;->A0M:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/225;->A0A:LX/2Ge;

    .line 30
    .line 31
    sget-object v0, LX/DXR;->A00:LX/DXR;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/DXR;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/DXR;-><init>(LX/2Ge;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/DXR;->A00:LX/DXR;

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/DXR;->A00:LX/DXR;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {v1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/225;->A0E:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/229;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;

    .line 70
    .line 71
    invoke-interface {v3}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v3}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    instance-of v0, v3, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_0
    move-object/from16 v11, p3

    .line 95
    .line 96
    move/from16 v12, p4

    .line 97
    .line 98
    invoke-direct/range {v7 .. v14}, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x6e1

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x415a

    .line 112
    .line 113
    iget-object v0, v6, LX/229;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 120
    .line 121
    const v1, -0x50de3816

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x44

    .line 125
    .line 126
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0, v5, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/225;->A0B:LX/2G3;

    .line 139
    .line 140
    new-instance v0, LX/DXQ;

    .line 141
    .line 142
    invoke-direct {v0, p0, v4, v3}, LX/DXQ;-><init>(LX/225;LX/1rc;Lcom/facebook/graphql/model/HideableUnit;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v14, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public final A0l(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/225;->A0D:LX/1gj;

    .line 1
    .line 2
    new-instance v3, LX/1hd;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, v2, v0, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/225;->A0D:LX/1gj;

    .line 18
    .line 19
    new-instance v0, LX/1nW;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A0m(Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "native_newsfeed"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/225;->A0p(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0n(Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/225;->A01:LX/22G;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-object v0, v1, LX/22G;->A03:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/22C;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/22C;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v1, LX/22G;->A06:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 27
    .line 28
    const/16 v1, 0x740

    .line 29
    .line 30
    const-class v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public A0o(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V
    .locals 3

    .line 0
    const v2, 0xc406

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/GSq;

    .line 12
    .line 13
    iget-object v0, p0, LX/225;->A0M:LX/22I;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p3}, LX/GSq;->A00(Lcom/facebook/graphql/model/FeedUnit;LX/22I;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0p(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/225;->A01:LX/22G;

    .line 1
    .line 2
    invoke-static {p1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iget-object v0, v2, LX/22G;->A04:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C10(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/22G;->A06:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 33
    .line 34
    invoke-interface {v0, v1, p3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0q(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    const/16 v2, 0x6689

    .line 1
    .line 2
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6Is;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc9

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, LX/6Is;->A01:LX/0mM;

    .line 27
    .line 28
    const/16 v1, 0x21a

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/6Is;->A03:LX/L0C;

    .line 38
    .line 39
    invoke-static {v3}, LX/3I9;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/L0C;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public A0r(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/225;->A0J:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    const v0, 0x7f1244cc

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LX/6Is;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LX/225;->A0s(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    const/16 v1, 0x2901

    .line 51
    .line 52
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 59
    .line 60
    new-instance v1, LX/3Bx;

    .line 61
    .line 62
    invoke-direct {v1, v0, p2}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/23v;->A0z:LX/23v;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LX/3Bx;->A04(Lcom/facebook/graphql/model/GraphQLStory;LX/23v;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {p1}, LX/Dwq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_15

    .line 76
    .line 77
    const v1, 0xa438

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/CGY;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, v2, LX/CGY;->A00:LX/6CE;

    .line 104
    .line 105
    const-string v2, "click"

    .line 106
    .line 107
    const/16 v0, 0x7d

    .line 108
    .line 109
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "timeline"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "post"

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 124
    .line 125
    .line 126
    const-string v0, "edit"

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/content/ComponentName;

    .line 140
    .line 141
    const/16 v0, 0x27b

    .line 142
    .line 143
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/IiM;

    .line 159
    .line 160
    invoke-direct {v2}, LX/IiM;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_12

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 185
    .line 186
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0n:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    if-eqz v7, :cond_12

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/IiM;->A09:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_1
    iput-object v1, v2, LX/IiM;->A08:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    iput-object v1, v2, LX/IiM;->A07:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v2, LX/IiM;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "LifeEventAttachmentStyleInfo"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    :goto_3
    if-eqz v5, :cond_8

    .line 267
    .line 268
    iput-object v5, v2, LX/IiM;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 269
    .line 270
    :cond_8
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 300
    .line 301
    invoke-static {v0}, LX/74U;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/ipc/media/MediaItem;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const-string v1, ""

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    const-string v1, ""

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_d
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v2, LX/IiM;->A03:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    const/16 v0, 0xb5

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 362
    .line 363
    invoke-static {v0}, LX/74U;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v2, LX/IiM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/74U;->A06(Lcom/facebook/graphql/model/GraphQLPlace;)LX/760;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/74x;->A02(LX/760;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v2, LX/IiM;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v5, 0x0

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A67()Lcom/facebook/graphql/model/GraphQLPage;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_14

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A62()Lcom/facebook/graphql/model/GraphQLPage;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A6l()Lcom/facebook/graphql/model/GraphQLStory;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    move-object v0, v5

    .line 432
    :goto_7
    if-eqz v0, :cond_11

    .line 433
    .line 434
    new-instance v5, LX/R06;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v5, v1, v0}, LX/R06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    .line 448
    .line 449
    iget-object v1, v5, LX/R06;->A00:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v1, v2, LX/IiM;->A05:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v5, LX/R06;->A01:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v1, v2, LX/IiM;->A06:Ljava/lang/String;

    .line 456
    .line 457
    :cond_12
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;

    .line 458
    .line 459
    invoke-direct {v0, v2}, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;-><init>(LX/IiM;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "life_event_edit_data"

    .line 463
    .line 464
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "life_event_edit_data_bundle_extra"

    .line 468
    .line 469
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-static {v4, p2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_7

    .line 481
    :cond_14
    new-instance v5, LX/R06;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v5, v1, v0}, LX/R06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_15
    iget-object v4, p0, LX/225;->A01:LX/22G;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    :try_start_0
    invoke-static {p1}, LX/IRO;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    const/16 v1, 0x20ff

    .line 508
    .line 509
    iget-object v0, v4, LX/22G;->A01:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/2GK;

    .line 516
    .line 517
    const-wide v0, 0x10133000005f5L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, 0x1

    .line 527
    if-nez v1, :cond_17

    .line 528
    .line 529
    :cond_16
    const/4 v0, 0x0

    .line 530
    :cond_17
    if-eqz v0, :cond_18

    .line 531
    .line 532
    const/4 v2, 0x5

    .line 533
    const v1, 0xe0d0

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, LX/22G;->A01:LX/0li;

    .line 537
    .line 538
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/IRO;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v0, v4, LX/22G;->A00:LX/1ld;

    .line 560
    .line 561
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v4, LX/22G;->A04:LX/0AH;

    .line 566
    .line 567
    invoke-virtual {v3, v2, v1, p1, v0}, LX/IRO;->A01(Lcom/facebook/graphql/model/GraphQLNode;LX/1lD;Lcom/facebook/graphql/model/GraphQLStory;LX/0AH;)LX/74X;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_9

    .line 572
    :cond_18
    iget-object v0, v4, LX/22G;->A00:LX/1ld;

    .line 573
    .line 574
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v0, v4, LX/22G;->A04:LX/0AH;

    .line 583
    .line 584
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 589
    .line 590
    const-string v0, "baseFeedStoryMenuHelper"

    .line 591
    .line 592
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->B0s(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_9
    iget-object v4, v4, LX/22G;->A02:LX/2Zx;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/16 v1, 0x6de

    .line 604
    .line 605
    const-class v0, Landroid/app/Activity;

    .line 606
    .line 607
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/app/Activity;

    .line 612
    .line 613
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catch_0
    move-exception v3

    .line 618
    const/4 v2, 0x3

    .line 619
    const/16 v1, 0x25b6

    .line 620
    .line 621
    iget-object v0, v4, LX/22G;->A01:LX/0li;

    .line 622
    .line 623
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/22B;

    .line 628
    .line 629
    new-instance v1, LX/388;

    .line 630
    .line 631
    const v0, 0x7f12186f

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    const/16 v1, 0x2029

    .line 642
    .line 643
    iget-object v0, v4, LX/22G;->A01:LX/0li;

    .line 644
    .line 645
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/0AO;

    .line 650
    .line 651
    const-string/jumbo v1, "story id: "

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "edit_post_failed"

    .line 663
    .line 664
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public final A0s(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v2, 0x6689

    .line 1
    .line 2
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6Is;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "storyID"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    iget-object v0, v3, LX/6Is;->A00:LX/2h8;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A0t(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 5

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/224;

    const v2, 0xc407

    iget-object v1, v4, LX/224;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GSy;

    invoke-interface {p1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    move-result-object v1

    new-instance v0, LX/GSc;

    invoke-direct {v0, v4, p1, p2}, LX/GSc;-><init>(LX/224;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    invoke-virtual {v3, v2, v1, v0}, LX/GSy;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/0r1;)V

    return-void
.end method

.method public A0u(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/224;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0I:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    :goto_0
    const/4 v2, 0x1

    const v1, 0xc407

    iget-object v0, v4, LX/224;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GSy;

    invoke-interface {p1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GSd;

    invoke-direct {v0, v4, p1, p2}, LX/GSd;-><init>(LX/224;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    invoke-virtual {v2, v1, v3, v0}, LX/GSy;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/0r1;)V

    iget-object v3, p3, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    const v2, 0xc407

    iget-object v1, v4, LX/224;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSy;

    invoke-interface {p1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/GSy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0v(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/224;

    const/16 v2, 0x40bc

    iget-object v1, v3, LX/224;->A00:LX/0li;

    const/16 v0, 0x14

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KY;

    invoke-interface {p1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3gh;->A02:LX/3gh;

    invoke-virtual {v2, v1, v0}, LX/3KY;->A00(Ljava/lang/String;LX/3gh;)V

    const v2, 0xc407

    iget-object v1, v3, LX/224;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSy;

    invoke-interface {p1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/GSy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/225;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/225;->A07:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public A0x()Z
    .locals 1

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0y()Z
    .locals 3

    .line 0
    const/16 v1, 0x2008

    .line 1
    .line 2
    iget-object v2, p0, LX/225;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    const/16 v0, 0x20ff

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x109aa000028adL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0z()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/225;->A0L:LX/0AH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A10(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/O82;)Z
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/225;->A0A(LX/225;LX/1w5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1063b00011ce0L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 37
    .line 38
    invoke-static {p0, v3, p2, v0, p3}, LX/225;->A0I(LX/225;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;LX/O82;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    return v4
.end method

.method public final A11(LX/1w5;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/O82;)Z
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/225;->A0A(LX/225;LX/1w5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1063b00001cdfL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 37
    .line 38
    invoke-static {p0, v3, p2, v0, p3}, LX/225;->A0I(LX/225;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;LX/O82;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    return v4
.end method

.method public A12(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A13(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A62()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;->A02:Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x103de00021292L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
.end method

.method public final A14(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/16 v1, 0x2247

    .line 22
    .line 23
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/150;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
    .line 45
.end method

.method public final A15(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/225;->A01:LX/22G;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    iget-object v0, v1, LX/22G;->A05:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x10e5e9d8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/1vp;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_0
    return v2
    .line 62
    .line 63
.end method

.method public final A16(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/225;->A01:LX/22G;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v2, p1}, LX/22G;->A00(LX/22G;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/1vp;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final A17(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4N()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A62()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;->A04:Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public final A18(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 4

    .line 0
    const/16 v1, 0x6464

    .line 1
    .line 2
    iget-object v2, p0, LX/225;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/16 v0, 0x2008

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    const/16 v1, 0x20ff

    .line 58
    .line 59
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2GK;

    .line 66
    .line 67
    const-wide v1, 0x109a4000028a7L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 73
    .line 74
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    return v0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A19(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2247

    .line 1
    .line 2
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/150;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/6Is;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v1, 0x2247

    .line 11
    .line 12
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/150;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v2, p0, LX/225;->A01:LX/22G;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, p1}, LX/22G;->A00(LX/22G;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LX/1vp;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1
.end method

.method public A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/22M;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/22M;-><init>(LX/225;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A1C(LX/1w5;Landroid/view/View;)LX/O82;
    .locals 2

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/224;

    new-instance v0, LX/Euc;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    invoke-direct {v0, v1, p1}, LX/Euc;-><init>(LX/224;LX/1w5;)V

    return-object v0
.end method

.method public A1D()V
    .locals 0

    return-void
.end method

.method public A1E(LX/1w5;ILjava/lang/String;Z)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/225;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const v1, 0xc406

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/225;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GSq;

    .line 16
    .line 17
    iget-object v2, v0, LX/GSq;->A03:LX/GSn;

    .line 18
    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    iget-object v8, v2, LX/GSn;->A03:LX/1pe;

    .line 30
    .line 31
    iget-object v6, v2, LX/GSn;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/GSn;->A01(LX/1w5;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v2, v1}, LX/GSn;->A00(LX/GSn;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v0, v2, LX/GSn;->A02:LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v3, v2, LX/GSn;->A00:J

    .line 48
    .line 49
    sub-long/2addr v0, v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v3, v0, v4

    .line 53
    .line 54
    if-lez v3, :cond_4

    .line 55
    .line 56
    long-to-double v4, v0

    .line 57
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v4, v0

    .line 63
    :goto_0
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v1, v8, LX/1pe;->mLogger:LX/0tf;

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "clk"

    .line 82
    .line 83
    const/16 v0, 0xd7

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    double-to-float v0, v4

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x192

    .line 98
    .line 99
    invoke-virtual {v3, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x51

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x5e

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x238

    .line 121
    .line 122
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x293

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "native_newsfeed"

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1b5

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v2, v2, LX/GSn;->A04:LX/GSm;

    .line 155
    .line 156
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 159
    .line 160
    invoke-static {v0}, LX/GSm;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v2, v2, LX/GSm;->A00:LX/0tf;

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "waist_dialog"

    .line 203
    .line 204
    .line 205
    :goto_1
    const/16 v0, 0xbd

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    const-string v1, "click"

    .line 211
    .line 212
    :goto_2
    const/16 v0, 0xcc

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    const-string v1, "feed"

    .line 218
    .line 219
    const/16 v0, 0x1d4

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void

    .line 228
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    :cond_3
    const/4 v0, 0x6

    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "save_ad"

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 277
    .line 278
    iget-object v0, v2, LX/GSn;->A03:LX/1pe;

    .line 279
    .line 280
    iget-object v4, v2, LX/GSn;->A01:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1}, LX/GSn;->A01(LX/1w5;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v2, v1}, LX/GSn;->A00(LX/GSn;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v1, v0, LX/1pe;->mLogger:LX/0tf;

    .line 295
    .line 296
    const/16 v0, 0x2a

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const-string v1, "imp"

    .line 309
    .line 310
    const/16 v0, 0xd7

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x192

    .line 316
    .line 317
    invoke-virtual {v3, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x51

    .line 325
    .line 326
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x5e

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x64

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x238

    .line 348
    .line 349
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x293

    .line 357
    .line 358
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v1, "native_newsfeed"

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x1b5

    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v1, v2, LX/GSn;->A04:LX/GSm;

    .line 373
    .line 374
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 377
    .line 378
    invoke-static {v0}, LX/GSm;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_1

    .line 383
    .line 384
    iget-object v1, v1, LX/GSm;->A00:LX/0tf;

    .line 385
    .line 386
    const/16 v0, 0x10

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0k:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 399
    .line 400
    invoke-static {p3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 405
    .line 406
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 407
    .line 408
    if-ne v1, v0, :cond_1

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0xd

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "xout_menu"

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xbd

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 426
    .line 427
    .line 428
    const-string v1, "impression"

    .line 429
    .line 430
    goto/16 :goto_2
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public A1F(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V
    .locals 3

    .line 0
    const v2, 0xc406

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/GSq;

    .line 12
    .line 13
    iget-object v1, p0, LX/225;->A0M:LX/22I;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p1, v1, v0}, LX/GSq;->A00(Lcom/facebook/graphql/model/FeedUnit;LX/22I;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A1G(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    invoke-interface {p3}, LX/Dsv;->success()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    instance-of v0, p0, LX/224;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
