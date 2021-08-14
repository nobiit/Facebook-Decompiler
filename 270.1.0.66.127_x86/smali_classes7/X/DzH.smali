.class public final LX/DzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.adapter.LivingRoomRichVideoPlayerController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/438;

.field public final synthetic A02:LX/4l0;


# direct methods
.method public constructor <init>(LX/438;ILX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzH;->A01:LX/438;

    .line 1
    .line 2
    iput p2, p0, LX/DzH;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/DzH;->A02:LX/4l0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DzH;->A01:LX/438;

    .line 1
    .line 2
    iget v4, p0, LX/DzH;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/DzH;->A02:LX/4l0;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/438;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2072e00150a82L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0, v1, v2}, LX/4l0;->A0j(ILX/25n;J)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
