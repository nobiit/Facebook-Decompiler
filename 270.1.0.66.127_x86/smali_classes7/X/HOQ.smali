.class public final LX/HOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeinapp.ui.DailyReminderBottomSheetComponentSpec$5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0tf;

.field public final synthetic A02:LX/18V;

.field public final synthetic A03:LX/3V0;


# direct methods
.method public constructor <init>(LX/18V;LX/0tf;JLX/3V0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOQ;->A02:LX/18V;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOQ;->A01:LX/0tf;

    .line 3
    .line 4
    iput-wide p3, p0, LX/HOQ;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/HOQ;->A03:LX/3V0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HOQ;->A02:LX/18V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v5, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, v5

    .line 9
    long-to-int v4, v0

    .line 10
    iget-object v1, p0, LX/HOQ;->A01:LX/0tf;

    .line 11
    .line 12
    const-string v0, "time_in_app_set_reminder_cancel"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, LX/HOQ;->A00:J

    .line 30
    .line 31
    div-long/2addr v1, v5

    .line 32
    long-to-int v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x46

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x5a

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, LX/HOQ;->A03:LX/3V0;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    div-long/2addr v1, v5

    .line 78
    long-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x84

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method
