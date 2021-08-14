.class public final LX/Hn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HnA;

.field public final synthetic A01:LX/Hn1;


# direct methods
.method public constructor <init>(LX/Hn1;LX/HnA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hn3;->A01:LX/Hn1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hn3;->A00:LX/HnA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4adc43c6    # 7217635.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Hn3;->A01:LX/Hn1;

    .line 8
    .line 9
    iget-object v1, p0, LX/Hn3;->A00:LX/HnA;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, LX/HnA;->Av3()Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/Hn1;->A0B:LX/Hn7;

    .line 19
    .line 20
    invoke-interface {v1}, LX/HnA;->getIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v0, LX/Hn7;->A00:LX/0tf;

    .line 25
    .line 26
    const/16 v0, 0xa6e

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "setting_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "background_location"

    .line 53
    .line 54
    const/16 v0, 0x1b5

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget-object v1, LX/Hn1;->A0g:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "Tip returned a PendingIntent that was cancelled"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/Hn1;->A04(LX/Hn1;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    const v0, -0x12f9120

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
