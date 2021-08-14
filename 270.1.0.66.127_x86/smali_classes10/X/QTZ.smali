.class public final LX/QTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "ALBUM"

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/QTZ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "SIMPLE_STORY"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "SOCIAL_PLAYER_TRAY_AD_BREAK"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "SOCIAL_PLAYER_STORY"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "SEARCH_RESULTS_PHOTO_VIEWER_STORY"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "GROUPS_REPORTED_STORIES"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "GROUPS_REPORTED_COMMENTS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "GROUPS_REPORTED_CHAT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v0, "DAILY_LAUGH_PLAYER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, "CONTEXT_CARD"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string v0, "BASIC_STORY"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-string v0, "BASIC_EXPLANATION"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-string v0, "BASIC_EDGE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "Other"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method
