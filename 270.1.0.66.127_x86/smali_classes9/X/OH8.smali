.class public final LX/OH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.common.timer.LivingRoomTimerTextView$1"


# instance fields
.field public final synthetic A00:LX/OHK;

.field public final synthetic A01:LX/OH7;


# direct methods
.method public constructor <init>(LX/OH7;LX/OHK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OH8;->A01:LX/OH7;

    .line 1
    .line 2
    iput-object p2, p0, LX/OH8;->A00:LX/OHK;

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
    iget-object v6, p0, LX/OH8;->A01:LX/OH7;

    .line 1
    .line 2
    iget-wide v4, v6, LX/OH7;->A01:J

    .line 3
    .line 4
    iget-boolean v0, v6, LX/OH7;->A06:Z

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-wide/16 v0, -0x3e8

    .line 11
    .line 12
    :goto_0
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, v6, LX/OH7;->A01:J

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v6, LX/OH7;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/OH8;->A01:LX/OH7;

    .line 29
    .line 30
    iput-object v5, v0, LX/OH7;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/OH8;->A00:LX/OHK;

    .line 33
    .line 34
    invoke-interface {v0, v5}, LX/OHK;->CmA(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/OH8;->A01:LX/OH7;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v4, 0x2074

    .line 44
    .line 45
    iget-object v1, p0, LX/OH8;->A01:LX/OH7;

    .line 46
    .line 47
    iget-object v0, v1, LX/OH7;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, v1, LX/OH7;->A04:Ljava/lang/Runnable;

    .line 56
    .line 57
    const v0, 0x9042d61

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v1, v0, :cond_0

    .line 77
    .line 78
    :cond_3
    const/4 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
