.class public final LX/8gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0AT;

.field public final synthetic A01:LX/5Ya;

.field public final synthetic A02:LX/8gW;

.field public final synthetic A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ya;LX/8gW;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gV;->A01:LX/5Ya;

    .line 1
    .line 2
    iput-object p2, p0, LX/8gV;->A02:LX/8gW;

    .line 3
    .line 4
    iput-object p3, p0, LX/8gV;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8gV;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/8gV;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    iput-object p6, p0, LX/8gV;->A00:LX/0AT;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8gV;->A01:LX/5Ya;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/8gV;->A02:LX/8gW;

    .line 8
    .line 9
    iget-object v4, p0, LX/8gV;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/8gV;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, v5, LX/8gW;->A01:LX/0AO;

    .line 22
    .line 23
    const-string v1, "PageIGOnboardingLoggerHelper"

    .line 24
    .line 25
    const-string v0, "Unable to log because of null/empty event target or page id"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v5, v3}, LX/8gW;->A00(LX/8gW;Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v5, LX/8gW;->A00:LX/0tf;

    .line 35
    .line 36
    const-string v0, "page_ig_onboarding_flow_exit"

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xd4

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x19f

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/8gV;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    sget-object v1, LX/5Zc;->A02:LX/0lu;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, LX/8gV;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, LX/5Zc;->A01:LX/0lu;

    .line 87
    .line 88
    iget-object v0, p0, LX/8gV;->A00:LX/0AT;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AT;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/5Zc;->A02:LX/0lu;

    .line 98
    .line 99
    add-int/lit8 v0, v4, 0x1

    .line 100
    .line 101
    invoke-interface {v3, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
