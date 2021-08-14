.class public final LX/EQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomContentQueueManager$7"


# instance fields
.field public final synthetic A00:LX/43H;

.field public final synthetic A01:LX/40R;


# direct methods
.method public constructor <init>(LX/43H;LX/40R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQy;->A00:LX/43H;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQy;->A01:LX/40R;

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
    iget-object v0, p0, LX/EQy;->A00:LX/43H;

    .line 1
    .line 2
    iget-object v2, v0, LX/43H;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQy;->A00:LX/43H;

    .line 5
    .line 6
    iget-object v4, v0, LX/43H;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/EQy;->A00:LX/43H;

    .line 9
    .line 10
    iget-object v1, v0, LX/43H;->A08:LX/4tU;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EQy;->A01:LX/40R;

    .line 17
    .line 18
    iget-object v0, v0, LX/40R;->A01:LX/4Yb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/EQy;->A00:LX/43H;

    .line 25
    .line 26
    iget-object v3, v0, LX/43H;->A09:LX/4Yb;

    .line 27
    .line 28
    iget-object v1, p0, LX/EQy;->A00:LX/43H;

    .line 29
    .line 30
    iget-object v0, p0, LX/EQy;->A01:LX/40R;

    .line 31
    .line 32
    iget-object v0, v0, LX/40R;->A01:LX/4Yb;

    .line 33
    .line 34
    iput-object v0, v1, LX/43H;->A09:LX/4Yb;

    .line 35
    .line 36
    iget-object v1, p0, LX/EQy;->A01:LX/40R;

    .line 37
    .line 38
    iget-object v0, v1, LX/40R;->A01:LX/4Yb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_0
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 50
    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/EQy;->A00:LX/43H;

    .line 54
    .line 55
    iget-object v1, v1, LX/40R;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, LX/43H;->A08:LX/4tU;

    .line 58
    .line 59
    invoke-static {v2, v4, v1, v0}, LX/43H;->A01(LX/43H;Ljava/lang/Object;Ljava/lang/String;LX/4tU;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2N(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x22

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/EQy;->A00:LX/43H;

    .line 77
    .line 78
    invoke-static {v0}, LX/43H;->A00(LX/43H;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    const v1, 0xc0b2

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/EQy;->A00:LX/43H;

    .line 86
    .line 87
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/ER0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/ER0;->A01:Z

    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
