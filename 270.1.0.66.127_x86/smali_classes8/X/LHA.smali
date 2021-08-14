.class public final LX/LHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MDh;

.field public A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2C7;

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public transient A06:LX/27Z;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LHE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LHE;-><init>(LX/LHA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LHA;->A04:LX/2C7;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LHA;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LHA;->A03:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    const/16 v0, 0x4d

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LHA;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/LHA;)V
    .locals 11

    .line 0
    new-instance v3, LX/6QA;

    .line 1
    .line 2
    iget-object v0, p0, LX/LHA;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v9, v0

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    sub-long/2addr v9, v0

    .line 40
    div-long/2addr v9, v0

    .line 41
    const-wide/16 v0, 0x3c

    .line 42
    .line 43
    rem-long v7, v9, v0

    .line 44
    .line 45
    div-long v4, v9, v0

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v9, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-virtual {v3, v6, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LHA;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/LHQ;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, LX/LHQ;->Cou(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHA;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LHA;->A06:LX/27Z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LHA;->A06:LX/27Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/LHA;->A06:LX/27Z;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/27Z;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/LHA;->A06:LX/27Z;

    .line 41
    .line 42
    iget-object v0, p0, LX/LHA;->A04:LX/2C7;

    .line 43
    .line 44
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/27Z;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/LHA;->A06:LX/27Z;

    .line 50
    .line 51
    iget-object v1, v0, LX/27Z;->A00:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/LHA;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LHQ;

    .line 76
    .line 77
    invoke-interface {v0}, LX/LHQ;->CiH()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method

.method public final A03(Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/LHA;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
