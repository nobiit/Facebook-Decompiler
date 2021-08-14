.class public final LX/5ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;
.implements LX/5TG;
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A03:LX/5c5;

.field public A04:LX/5eC;

.field public A05:LX/5eE;

.field public A06:LX/3VR;

.field public A07:LX/HUh;

.field public A08:LX/5TJ;

.field public A09:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

.field public A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0B:LX/0li;

.field public A0C:Lcom/facebook/ipc/media/MediaItem;

.field public A0D:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

.field public A0E:LX/4hS;

.field public A0F:LX/4he;

.field public A0G:LX/1l3;

.field public A0H:LX/5bP;

.field public A0I:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0J:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0K:Ljava/lang/Long;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/5ar;

.field public final A0O:LX/0AH;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A01:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ba;->A09:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5ba;->A0B:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x6415

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5ba;->A0O:LX/0AH;

    .line 23
    .line 24
    iput-object p2, p0, LX/5ba;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/5ba;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 27
    .line 28
    iput-boolean p4, p0, LX/5ba;->A0Q:Z

    .line 29
    .line 30
    iget-wide v0, p3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 31
    .line 32
    invoke-virtual {p5, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5ba;->A0N:LX/5ar;

    .line 37
    .line 38
    const/16 v2, 0x2397

    .line 39
    .line 40
    iget-object v1, p0, LX/5ba;->A0B:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1O3;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static A00(LX/5ba;)LX/5as;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/5ba;->A0Q:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/5as;->A01:LX/5as;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, LX/5as;->A02:LX/5as;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A01(LX/5ba;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ba;->A0D:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5ba;->A03:LX/5c5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 17
    .line 18
    const-string v0, "draft_comment_text_restored"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5ba;->A0D:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 30
    .line 31
    const-string v0, "draft_comment_photo_restored"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/5ba;->A03:LX/5c5;

    .line 37
    .line 38
    iget-object v0, p0, LX/5ba;->A0D:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/5c5;->D40(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/5ba;->A0D:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public static A02(LX/5ba;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ba;->A03:LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5ba;->A0C:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/5ba;->A0N:LX/5ar;

    .line 9
    .line 10
    invoke-static {p0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_item_set"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5ba;->A01:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "is_media_edited"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/5ba;->A0N:LX/5ar;

    .line 36
    .line 37
    invoke-static {p0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "inspiration_edits_applied"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/5ba;->A03:LX/5c5;

    .line 51
    .line 52
    iget-object v1, p0, LX/5ba;->A0C:Lcom/facebook/ipc/media/MediaItem;

    .line 53
    .line 54
    iget-object v0, p0, LX/5ba;->A01:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/5c5;->DCt(Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/5ba;->A01:Landroid/os/Bundle;

    .line 61
    .line 62
    iput-object v0, p0, LX/5ba;->A0C:Lcom/facebook/ipc/media/MediaItem;

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method

.method public static A03(LX/5ba;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/HUh;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    move-object v5, p1

    .line 2
    iget-object v1, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A03:LX/5tT;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/5tT;->A05:LX/5tT;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/5ba;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 16
    .line 17
    invoke-static {v0}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v7, "assistant_caller"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "conversation_guide_sesstion_id"

    .line 34
    .line 35
    iget-object v10, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string p0, "conversation_guide_shown"

    .line 38
    .line 39
    iget-object p1, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\", \"%s\":\"%s\"}"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, v4, LX/23r;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, v3, LX/5ba;->A08:LX/5TJ;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/5ba;->A0O:LX/0AH;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5TJ;

    .line 68
    .line 69
    iput-object v0, v3, LX/5ba;->A08:LX/5TJ;

    .line 70
    .line 71
    :cond_0
    iget-object v4, v3, LX/5ba;->A08:LX/5TJ;

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-object v6, v3, LX/5ba;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, LX/5ba;->A0P:Ljava/lang/String;

    .line 78
    .line 79
    move-object v10, p2

    .line 80
    move-object v7, p4

    .line 81
    invoke-virtual/range {v4 .. v10}, LX/5TJ;->A02(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/5ba;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 86
    .line 87
    invoke-static {v0}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v2, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "{\"%s\":\"%s\"}"

    .line 94
    .line 95
    const-string v0, "conversation_guide_shown"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
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
.end method

.method public static A04(LX/5ba;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;ZLX/HUh;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5ba;->A0N:LX/5ar;

    .line 1
    .line 2
    invoke-static {p0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, LX/HUM;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/5ba;->A07:LX/HUh;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, LX/5ba;->A0L:Z

    .line 21
    .line 22
    iget v0, p0, LX/5ba;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, LX/5ba;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/5ba;->A03:LX/5c5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/5c5;->AaJ()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5ba;->A03:LX/5c5;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/5c5;->D3g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0x636e

    .line 44
    .line 45
    iget-object v1, p0, LX/5ba;->A0B:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/5as;->A01:LX/5as;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/5ba;->A00:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-static {v2, v1}, LX/29k;->A07(Lcom/facebook/graphql/model/GraphQLFeedback;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v1, 0x21ec

    .line 86
    .line 87
    iget-object v0, p0, LX/5ba;->A0B:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x40dc

    .line 99
    .line 100
    iget-object v0, p0, LX/5ba;->A0B:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/3NF;

    .line 107
    .line 108
    iget-object v0, p0, LX/5ba;->A0P:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/3NF;->A01(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v2, v1, LX/3NF;->A00:LX/1pT;

    .line 115
    .line 116
    sget-object v1, LX/1pQ;->A0g:LX/1pR;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    const-string v0, "ON_TOP_LEVEL_COMMENT_POST_FROM_INLINE"

    .line 121
    .line 122
    :goto_0
    invoke-interface {v2, v1, v3, v4, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string v0, "ON_TOP_LEVEL_COMMENT_POST_FROM_OTHER"

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5ba;->A06()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/5ba;->A0K:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v2, p0, LX/5ba;->A0J:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    iput-object v2, p0, LX/5ba;->A0I:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    iget-object v0, p0, LX/5ba;->A0G:LX/1l3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, LX/5ba;->A0G:LX/1l3;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5ba;->A0F:LX/4he;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4he;->A00()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/5ba;->A0F:LX/4he;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/5ba;->A03:LX/5c5;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/5c5;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/5c5;->DCv(LX/5eC;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5ba;->A03:LX/5c5;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/5c5;->DEQ(LX/5eE;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/5ba;->A03:LX/5c5;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v2, p0, LX/5ba;->A0C:Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    iput v0, p0, LX/5ba;->A00:I

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A06()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5ba;->A03:LX/5c5;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-interface {v0}, LX/5c5;->BL4()Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_a

    .line 9
    .line 10
    invoke-static {v7}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v0, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0J:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x636e

    .line 56
    .line 57
    iget-object v0, p0, LX/5ba;->A0B:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/16 v1, 0x636e

    .line 72
    .line 73
    iget-object v0, p0, LX/5ba;->A0B:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 80
    .line 81
    iget-object v4, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01:LX/151;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    monitor-exit v0

    .line 93
    invoke-static {v7}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x1

    .line 113
    :cond_6
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01:LX/151;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v7}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const v1, 0x88b6

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/8kz;

    .line 130
    .line 131
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    :try_start_0
    iget-object v2, v6, LX/8kz;->A01:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    new-instance v1, LX/8l1;

    .line 142
    .line 143
    invoke-direct {v1, v6, v7}, LX/8l1;-><init>(LX/8kz;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7ba13531

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v3

    .line 154
    const/4 v2, 0x1

    .line 155
    const/16 v1, 0x2029

    .line 156
    .line 157
    iget-object v0, v6, LX/8kz;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/0AO;

    .line 164
    .line 165
    const-string v1, "PendingInputDiskCache"

    .line 166
    .line 167
    const-string v0, "Task is rejected for execution. Fail to Add to disk cache."

    .line 168
    .line 169
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    iget-object v2, v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v5, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/ElX;

    .line 191
    .line 192
    invoke-interface {v0, v4, v2}, LX/ElX;->CWb(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    invoke-virtual {v5, v4}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v0, v5, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01:LX/151;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    monitor-exit v0

    .line 203
    :cond_a
    return-void
    .line 204
    .line 205
.end method

.method public final A07(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5ba;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x636e

    .line 6
    .line 7
    iget-object v0, p0, LX/5ba;->A0B:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, LX/5ba;->A0D:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/5ba;->A01(LX/5ba;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5ba;->A07(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ba;->A06:LX/3VR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/5ba;->A0B:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "CommentComposerManager"

    .line 16
    .line 17
    const-string v0, "Sticker listener is null onGiphyStickerSelected()"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, LX/3VR;->CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Cbz()V
    .locals 0

    return-void
.end method

.method public final CeZ(Ljava/lang/String;LX/KJR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 1
    .line 2
    const-string v0, "sticker_keyboard_search_started"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ba;->A06:LX/3VR;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/5ba;->A0B:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "CommentComposerManager"

    .line 16
    .line 17
    const-string v0, "Sticker listener is null onStickerSelected()"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/5tT;->A05:LX/5tT;

    .line 24
    .line 25
    sget-object v0, LX/KJR;->A02:LX/KJR;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/5tT;->A03:LX/5tT;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, p1, v1}, LX/3VR;->Cil(Lcom/facebook/stickers/model/Sticker;LX/5tT;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final Cnh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 1
    .line 2
    const-string v0, "sticker_keyboard_load_async"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cni()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 1
    .line 2
    const-string v0, "sticker_keyboard_load_finished"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/K9m;

    .line 9
    .line 10
    iget-object v2, p0, LX/5ba;->A0N:LX/5ar;

    .line 11
    .line 12
    iget-object v1, p1, LX/K9m;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "sticker_featured_tag_selected"

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x26

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/KYP;

    .line 25
    .line 26
    iget-object v2, p0, LX/5ba;->A0N:LX/5ar;

    .line 27
    .line 28
    iget-object v1, p1, LX/KYP;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "sticker_pack_selected"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x28

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 38
    .line 39
    const-string v0, "sticker_selected_from_conversation_guide"

    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/16 v0, 0x29

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 50
    .line 51
    const-string v0, "sticker_selected_from_recents_tab"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v0, 0x2a

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/5ba;->A0N:LX/5ar;

    .line 59
    .line 60
    const-string v0, "sticker_selected_from_search_tab"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/16 v0, 0x2b

    .line 64
    .line 65
    if-ne v1, v0, :cond_6

    .line 66
    .line 67
    check-cast p1, LX/KYR;

    .line 68
    .line 69
    iget-object v2, p0, LX/5ba;->A0N:LX/5ar;

    .line 70
    .line 71
    iget-object v1, p1, LX/KYR;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "sticker_selected_from_sticker_pack_tab"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/16 v0, 0x64

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/5ba;->A07:LX/HUh;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "FRAGMENT_DISMISSED"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
