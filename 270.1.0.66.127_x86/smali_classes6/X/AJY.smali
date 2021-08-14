.class public final LX/AJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.livewithprotocol.LiveWithViewerEligibleMethod"


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
    check-cast p1, Lcom/facebook/video/videostreaming/livewithprotocol/LiveWithViewerEligibleParam;

    .line 1
    .line 2
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/video/videostreaming/livewithprotocol/LiveWithViewerEligibleParam;->A01:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_eligible"

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/video/videostreaming/livewithprotocol/LiveWithViewerEligibleParam;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "video_id"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v2}, [Lorg/apache/http/NameValuePair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "live_with_viewer_eligible"

    .line 37
    .line 38
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "POST"

    .line 43
    .line 44
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
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
