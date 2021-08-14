.class public final LX/4vQ;
.super LX/3d2;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1GY;LX/4l0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vQ;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/4vQ;->A00:LX/1GY;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E2X;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vQ;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4l0;

    .line 7
    .line 8
    iget-object v1, p0, LX/4vQ;->A00:LX/1GY;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dzy;->hasAdditionalVideos(LX/4l0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/EVI;->A02(LX/1GY;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
