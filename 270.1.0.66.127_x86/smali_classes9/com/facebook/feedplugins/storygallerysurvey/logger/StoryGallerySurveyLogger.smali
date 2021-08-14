.class public final Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A01:LX/0AO;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A03:LX/1gV;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const/16 p0, 0xd1d

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/16 p0, 0xd1e

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 p0, 0xd20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "story_gallery_survey_feed_unit_hide"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const/16 p0, 0xd1f

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v3, LX/1rc;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "tracking"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const v1, 0x1c004

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2Ge;

    .line 42
    .line 43
    sget-object v0, LX/O1C;->A00:LX/O1C;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/O1C;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/O1C;-><init>(LX/2Ge;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/O1C;->A00:LX/O1C;

    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/O1C;->A00:LX/O1C;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A01:LX/0AO;

    .line 61
    .line 62
    const-string v2, "com.facebook.feedplugins.storygallerysurvey.logger.StoryGallerySurveyLogger"

    .line 63
    .line 64
    const-string v1, "Invalid user action type "

    .line 65
    .line 66
    invoke-static {p1}, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
