.class public final LX/Gkw;
.super LX/5Ju;
.source ""


# instance fields
.field public final synthetic A00:LX/1gl;

.field public final synthetic A01:LX/6HF;

.field public final synthetic A02:LX/6Gc;

.field public final synthetic A03:Lcom/facebook/permalink/params/PermalinkParams;

.field public final synthetic A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final synthetic A05:LX/19q;


# direct methods
.method public constructor <init>(Lcom/facebook/permalink/params/PermalinkParams;LX/6HF;LX/19q;LX/6Gc;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/1gl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkw;->A03:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gkw;->A01:LX/6HF;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gkw;->A05:LX/19q;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gkw;->A02:LX/6Gc;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gkw;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gkw;->A00:LX/1gl;

    .line 11
    .line 12
    invoke-direct {p0}, LX/5Ju;-><init>()V

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
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Gkw;->A03:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gkw;->A01:LX/6HF;

    .line 3
    .line 4
    iget-object v8, p0, LX/Gkw;->A05:LX/19q;

    .line 5
    .line 6
    iget-object v6, p0, LX/Gkw;->A02:LX/6Gc;

    .line 7
    .line 8
    iget-object v5, p0, LX/Gkw;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 9
    .line 10
    iget-object v4, p0, LX/Gkw;->A00:LX/1gl;

    .line 11
    .line 12
    iget-object v0, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6HF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Lcom/facebook/permalink/params/PermalinkParams;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    iget-object v2, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/1eH;->A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    iget-object v2, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v2, v0, :cond_6

    .line 78
    .line 79
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v2, v1, :cond_7

    .line 83
    .line 84
    :cond_6
    const/4 v0, 0x1

    .line 85
    :cond_7
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v2, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    sget-object v2, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0R:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-static {v2}, LX/5P7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_9
    iget-object v3, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-virtual {v4, v3}, LX/1gl;->A07(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    if-nez v3, :cond_0

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_a
    const/4 v3, 0x0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v1, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, LX/6Gd;

    .line 141
    .line 142
    invoke-direct {v0, v6, v1}, LX/6Gd;-><init>(LX/6Gc;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/6Gd;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    return-object v3

    .line 150
    :pswitch_1
    iget-object v0, v7, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0H(Ljava/lang/String;)LX/EpQ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    return-object v3

    .line 160
    :cond_b
    invoke-virtual {v0}, LX/EpQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
.end method
