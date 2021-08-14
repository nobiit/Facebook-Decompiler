.class public final LX/3wc;
.super LX/3wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/publish/common/PendingStory;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/3wb;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3wc;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 11
    .line 12
    iput-object p2, p0, LX/3wc;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/3wc;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-static {v3}, LX/1vV;->A0L(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 86
    .line 87
    if-ne v4, v0, :cond_4

    .line 88
    .line 89
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 93
    .line 94
    if-ne v4, v0, :cond_5

    .line 95
    .line 96
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v1, v4}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_2
    invoke-static {v3}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :cond_8
    if-nez v0, :cond_b

    .line 125
    .line 126
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v2, v0, :cond_b

    .line 129
    .line 130
    invoke-static {v3}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eq v2, v0, :cond_a

    .line 139
    .line 140
    invoke-static {v3}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v2, v0, :cond_9

    .line 149
    .line 150
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
.end method
