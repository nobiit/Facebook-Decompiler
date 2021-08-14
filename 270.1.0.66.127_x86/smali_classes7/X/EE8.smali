.class public final LX/EE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomVideoStateChangeListenerSubscriber$1"


# instance fields
.field public final synthetic A00:LX/4tx;

.field public final synthetic A01:LX/FDh;


# direct methods
.method public constructor <init>(LX/4tx;LX/FDh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE8;->A00:LX/4tx;

    .line 1
    .line 2
    iput-object p2, p0, LX/EE8;->A01:LX/FDh;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/EE8;->A01:LX/FDh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/FDh;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4d

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, p0, LX/EE8;->A00:LX/4tx;

    .line 19
    .line 20
    iget-object v0, v0, LX/4tx;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4c1;

    .line 28
    .line 29
    new-instance v1, LX/EE9;

    .line 30
    .line 31
    iget-object v0, p0, LX/EE8;->A01:LX/FDh;

    .line 32
    .line 33
    iget v0, v0, LX/FDh;->A01:I

    .line 34
    .line 35
    invoke-direct {v1, v6, v0}, LX/EE9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x6174

    .line 42
    .line 43
    iget-object v0, p0, LX/EE8;->A00:LX/4tx;

    .line 44
    .line 45
    iget-object v5, v0, LX/4tx;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/4c1;

    .line 52
    .line 53
    new-instance v3, LX/7i0;

    .line 54
    .line 55
    iget-object v0, p0, LX/EE8;->A01:LX/FDh;

    .line 56
    .line 57
    iget v2, v0, LX/FDh;->A00:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0AT;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AT;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-direct {v3, v6, v2, v0, v1}, LX/7i0;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
