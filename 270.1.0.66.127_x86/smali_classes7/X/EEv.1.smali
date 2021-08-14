.class public final LX/EEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomContentQueueManager$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/43H;


# direct methods
.method public constructor <init>(LX/43H;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEv;->A01:LX/43H;

    .line 1
    .line 2
    iput p2, p0, LX/EEv;->A00:I

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/EEv;->A01:LX/43H;

    .line 1
    .line 2
    iget-object v4, v0, LX/43H;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v4, :cond_0

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
    iget-object v0, p0, LX/EEv;->A01:LX/43H;

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
    new-instance v1, LX/EEw;

    .line 21
    .line 22
    iget v0, p0, LX/EEv;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v4, v3, v0}, LX/EEw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EEv;->A01:LX/43H;

    .line 32
    .line 33
    iget-object v2, v0, LX/43H;->A05:LX/43F;

    .line 34
    .line 35
    new-instance v1, LX/FDj;

    .line 36
    .line 37
    invoke-direct {v1}, LX/FDj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/FDh;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/FDh;-><init>(LX/FDj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, LX/43F;->CSm(LX/FDh;LX/FDh;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
