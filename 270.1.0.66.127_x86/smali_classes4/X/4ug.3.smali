.class public final LX/4ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomContentQueueManager$5$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4uY;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4uY;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ug;->A02:LX/4uY;

    .line 1
    .line 2
    iput-object p2, p0, LX/4ug;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4ug;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/4ug;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/4ug;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/4ug;->A02:LX/4uY;

    .line 3
    .line 4
    iget-object v0, v0, LX/4uY;->A00:LX/43H;

    .line 5
    .line 6
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4c1;

    .line 14
    .line 15
    new-instance v3, LX/EEw;

    .line 16
    .line 17
    iget-object v2, p0, LX/4ug;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/4ug;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, LX/4ug;->A00:I

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/EEw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x6174

    .line 34
    .line 35
    iget-object v0, p0, LX/4ug;->A02:LX/4uY;

    .line 36
    .line 37
    iget-object v0, v0, LX/4uY;->A00:LX/43H;

    .line 38
    .line 39
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4c1;

    .line 46
    .line 47
    new-instance v2, LX/EFE;

    .line 48
    .line 49
    iget-object v1, p0, LX/4ug;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LX/4ug;->A01:I

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/EFE;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
