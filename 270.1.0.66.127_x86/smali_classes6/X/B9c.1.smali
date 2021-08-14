.class public LX/B9c;
.super Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:LX/0AO;

.field public final A01:LX/0AT;

.field public final A02:Z

.field public volatile A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/B9c;

    .line 1
    .line 2
    sput-object v0, LX/B9c;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0AO;Lcom/facebook/webrtc/MediaCaptureSink;IILX/0AT;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0, p3, p4, v4, p2}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;-><init>(IILjava/lang/Integer;Lcom/facebook/webrtc/MediaCaptureSink;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/B9c;->A03:I

    .line 10
    .line 11
    iput-object p1, p0, LX/B9c;->A00:LX/0AO;

    .line 12
    .line 13
    const-string v2, "EncodingVideoOutput"

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "Invalid frame width: "

    .line 18
    .line 19
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-gtz p4, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/B9c;->A00:LX/0AO;

    .line 29
    .line 30
    const-string v0, "Invalid frame height: "

    .line 31
    .line 32
    invoke-static {v0, p4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p5, p0, LX/B9c;->A01:LX/0AT;

    .line 40
    .line 41
    iput-boolean v3, p0, LX/B9c;->A02:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
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
.end method


# virtual methods
.method public final B9f()LX/KDq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
