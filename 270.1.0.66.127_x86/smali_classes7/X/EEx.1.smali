.class public final LX/EEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomContentQueueManager$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/43H;


# direct methods
.method public constructor <init>(LX/43H;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEx;->A01:LX/43H;

    .line 1
    .line 2
    iput p2, p0, LX/EEx;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EEx;->A01:LX/43H;

    .line 1
    .line 2
    iget-object v3, v0, LX/43H;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    const/16 v1, 0x6174

    .line 9
    .line 10
    iget-object v0, p0, LX/EEx;->A01:LX/43H;

    .line 11
    .line 12
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4c1;

    .line 19
    .line 20
    new-instance v1, LX/EEy;

    .line 21
    .line 22
    iget v0, p0, LX/EEx;->A00:I

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/EEy;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
