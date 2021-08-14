.class public final LX/FwE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FwE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p2, p0, LX/FwE;->A00:I

    .line 6
    .line 7
    const v0, 0x1f70006

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/FwE;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "interactions_since_cold_start"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "COMMENT_MODERATION_DELETE"

    .line 32
    .line 33
    :goto_0
    const-string v0, "DELETE_COMMENT_INTERACTION_SOURCE"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string v1, "COMMENT_MODERATION_DELETE_WITH_BLOCK"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v1, "COMMENT_RETRY_MENU"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v1, "CONVERSATIONS_GUIDE_UNDO"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v1, "FRICTION_AFTER_FAILED_POST"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v1, "HATE_FRICTION"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string v1, "GROUP_RULE_ENFORCEMENT"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string v1, "MENU_ITEM_DELETE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string v1, "MENU_ITEM_BAN_AND_DELETE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string v1, "SPAM_REVIEW_AUTHOR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const-string v1, "SPAM_REVIEW_COMMENTER"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const-string v1, "NEWLY_POSTED_PUBLIC_STORY_COMMENTER"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A00(LX/FwE;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FwE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/FwE;->A00:I

    .line 3
    .line 4
    const v0, 0x1f70006

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FwE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/FwE;->A00:I

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1f70006

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "DeleteCommentObserver"

    .line 5
    .line 6
    const-string v0, "Failed to delete comment from %s: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "END_SOURCE_CLASS"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "end_reason"

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/FwE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iget v2, p0, LX/FwE;->A00:I

    .line 24
    .line 25
    const v1, 0x1f70006

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "END_SOURCE_CLASS"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FwE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iget v2, p0, LX/FwE;->A00:I

    .line 8
    .line 9
    const v1, 0x1f70006

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
