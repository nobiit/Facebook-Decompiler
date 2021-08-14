.class public final Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryViewerPageStoryReplyDialogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryViewerPageStoryReplyDialogHandler.kt\ncom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler\n+ 2 CollectionUtil.kt\ncom/facebook/common/util/fbktx/CollectionUtilKt\n*L\n1#1,372:1\n32#2,8:373\n*E\n*S KotlinDebug\n*F\n+ 1 StoryViewerPageStoryReplyDialogHandler.kt\ncom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler\n*L\n154#1,8:373\n*E\n"
.end annotation


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0G:LX/HDG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ViewFlipper;

.field public A02:LX/62Y;

.field public A03:LX/6yN;

.field public A04:Z

.field public final A05:LX/6yX;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/HDN;

.field public final A0C:LX/6A7;

.field public final A0D:LX/0mI;

.field public final A0E:LX/DlW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HDG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HDG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0G:LX/HDG;

    .line 6
    .line 7
    const-string v0, "StoryViewerPageStoryReplyDialogHandler"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "fbErrorReporter"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "threadKeyFactory"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "shareeStore"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "screenUtil"

    .line 21
    .line 22
    invoke-static {p5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bottomSheetDialogFactory"

    .line 26
    .line 27
    invoke-static {p6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "conversationThreadViewControllerImplProvider"

    .line 31
    .line 32
    invoke-static {p7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A07:LX/0mI;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A08:LX/0mI;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0D:LX/0mI;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0A:LX/0mI;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A09:LX/0mI;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A06:LX/0mI;

    .line 49
    .line 50
    new-instance v0, LX/HDN;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/HDN;-><init>(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0B:LX/HDN;

    .line 56
    .line 57
    new-instance v0, LX/HDK;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/HDK;-><init>(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0C:LX/6A7;

    .line 63
    .line 64
    new-instance v0, LX/HDM;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/HDM;-><init>(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0E:LX/DlW;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A04:Z

    .line 73
    .line 74
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0E:LX/DlW;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0C:LX/6A7;

    .line 83
    .line 84
    invoke-virtual {p7, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "conversationThreadViewCo\u2026sationThreadViewListener)"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A00(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sentShares[0]"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x752

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/HDG;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    const/4 v0, 0x6

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v6, v0

    .line 36
    move-object v3, p0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    move-object v5, p1

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;JZ)Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6yX;->A01()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00:Landroid/view/View;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "receivedShares[0]"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x753

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/HDG;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A08:LX/0mI;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const-string v1, "StoryViewerPageStoryReplyDialogHandler"

    .line 89
    .line 90
    const-string v0, " failed to initialize freddie view."

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
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
.end method

.method public static final A01(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;JZ)Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .locals 5

    .line 0
    invoke-static {}, LX/6xp;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0D:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4p5;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v4, LX/DmC;

    .line 21
    .line 22
    invoke-direct {v4}, LX/DmC;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "fb_story:stories_page_story_conversations"

    .line 26
    .line 27
    iput-object v3, v4, LX/DmC;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "entryPointTag"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, LX/DmC;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 35
    .line 36
    const-string v0, "threadKey"

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa7

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v4, LX/DmC;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-wide v1, v4, LX/DmC;->A00:J

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/DmC;->A08:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p0, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;-><init>(LX/DmC;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "StoriesRepliesInBlueFred\u2026.id)\n            .build()"

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/6xq;

    .line 76
    .line 77
    invoke-direct {v4}, LX/6xq;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean p5, v4, LX/6xq;->A0C:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v4, LX/6xq;->A03:Z

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-wide v1, v0, LX/6z3;->A04:J

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-wide p3, v2, LX/6z3;->A06:J

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, LX/6z3;->A03:J

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v2, LX/6z3;->A0R:Z

    .line 117
    .line 118
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "FreddieMessengerParams.n\u2026ew(true)\n        .build()"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A02(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A04:Z

    .line 1
    .line 2
    const-string v4, "bottomSheetDialog"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A07:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "rootViewFlipper"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const v1, 0x7f0100c7

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0100ca

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/HDG;->A02(Landroid/widget/ViewFlipper;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, LX/5YM;->A0D(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A04:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const v1, 0x7f0100d2

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0100d4

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/HDG;->A02(Landroid/widget/ViewFlipper;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 1
    .line 2
    const-string v2, "storyViewerContext"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-class v0, LX/66r;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/66r;

    .line 16
    .line 17
    const-string v0, "is_notification_reply_surface_open"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/66r;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-class v0, LX/66g;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/66g;

    .line 36
    .line 37
    sget-object v0, LX/66h;->A0Q:LX/66h;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private final onFragmentResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6yX;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
