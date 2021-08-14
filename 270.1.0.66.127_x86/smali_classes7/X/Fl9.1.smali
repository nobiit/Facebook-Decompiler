.class public final LX/Fl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.validation.GrootValidationManager$1"


# instance fields
.field public final synthetic A00:LX/4O2;

.field public final synthetic A01:LX/52G;


# direct methods
.method public constructor <init>(LX/4O2;LX/52G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fl9;->A00:LX/4O2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fl9;->A01:LX/52G;

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
    .locals 12

    .line 0
    iget-object v6, p0, LX/Fl9;->A01:LX/52G;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fl9;->A00:LX/4O2;

    .line 3
    .line 4
    iget-object v5, v0, LX/4O2;->A03:LX/4O3;

    .line 5
    .line 6
    iget-object v4, v0, LX/4O2;->A01:LX/Fl8;

    .line 7
    .line 8
    const/16 v2, 0x4185

    .line 9
    .line 10
    iget-object v1, v0, LX/4O2;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/3Zu;

    .line 18
    .line 19
    iget-boolean v0, v7, LX/3Zu;->A38:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v9, v6, LX/52G;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v5, LX/4O3;->A0B:Z

    .line 26
    .line 27
    and-int/2addr v9, v0

    .line 28
    iput-boolean v9, v6, LX/52G;->A01:Z

    .line 29
    .line 30
    iget-wide v2, v5, LX/4O3;->A01:J

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v10

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v5, LX/4O3;->A02:J

    .line 39
    .line 40
    cmp-long v8, v0, v10

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, v5, LX/4O3;->A03:J

    .line 50
    .line 51
    iget-boolean v0, v6, LX/52G;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v7, LX/3Zu;->A1t:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    cmp-long v8, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-ltz v8, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    and-int/2addr v0, v9

    .line 65
    iput-boolean v0, v6, LX/52G;->A01:Z

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v6, LX/52G;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v6, LX/52G;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v5, v7}, LX/52G;->A02(LX/4O3;LX/3Zu;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v6, LX/52G;->A03:Z

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v6, v4, v5}, LX/52G;->A01(LX/Fl8;LX/4O3;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
