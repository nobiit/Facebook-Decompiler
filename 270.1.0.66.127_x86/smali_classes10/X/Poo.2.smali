.class public final LX/Poo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

.field public A04:Ljava/lang/String;

.field public A05:LX/2uK;


# direct methods
.method public constructor <init>(LX/2uK;Lcom/facebook/tigon/tigonvideo/TigonVideoService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Poo;->A05:LX/2uK;

    .line 4
    .line 5
    iput-object p2, p0, LX/Poo;->A03:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/Poo;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Poo;->A05:LX/2uK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2uK;->rmdIsEnabledinVps:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "VpsReliableMediaMonitorImpl"

    .line 7
    .line 8
    const-string v0, "Service is not enabled in VPS."

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method
