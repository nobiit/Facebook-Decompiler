.class public final LX/A8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.protocol.LiveVideosWatchingEventsLoggingMethod"


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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/facecast/display/protocol/LiveVideosWatchingEventsLoggingMethod$Params;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    const-string v1, "format"

    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/facecast/display/protocol/LiveVideosWatchingEventsLoggingMethod$Params;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video_id"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    .line 33
    iget v0, p1, Lcom/facebook/facecast/display/protocol/LiveVideosWatchingEventsLoggingMethod$Params;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "timespent_watching_video"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/3Yo;

    .line 48
    .line 49
    invoke-direct {v2}, LX/3Yo;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "live_videos_watching_events"

    .line 53
    .line 54
    iput-object v1, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "POST"

    .line 57
    .line 58
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
