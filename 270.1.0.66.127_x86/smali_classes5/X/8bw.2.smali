.class public final LX/8bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.browser.BrowserExternalIntentHandler$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Jt;


# direct methods
.method public constructor <init>(LX/3Jt;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bw;->A01:LX/3Jt;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8bw;->A00:J

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
    iget-object v0, p0, LX/8bw;->A01:LX/3Jt;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/1pF;->A01:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/8bw;->A01:LX/3Jt;

    .line 12
    .line 13
    iget-object v2, v0, LX/3Jt;->A09:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x100550019016fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/8bw;->A01:LX/3Jt;

    .line 27
    .line 28
    iget-object v1, v0, LX/3Jt;->A02:LX/0tf;

    .line 29
    .line 30
    const/16 v0, 0x3c7

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "iab_pref_disabled"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8bw;->A01:LX/3Jt;

    .line 64
    .line 65
    iget-object v0, v0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, LX/1pF;->A04:LX/0lu;

    .line 72
    .line 73
    iget-wide v0, p0, LX/8bw;->A00:J

    .line 74
    .line 75
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v3, LX/1rc;

    .line 83
    .line 84
    const/16 v0, 0x3c7

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "iab_pref_disabled"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const v1, 0x1c004

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/8bw;->A01:LX/3Jt;

    .line 103
    .line 104
    iget-object v0, v0, LX/3Jt;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2Ge;

    .line 111
    .line 112
    sget-object v0, LX/8bx;->A00:LX/8bx;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, LX/8bx;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/8bx;-><init>(LX/2Ge;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/8bx;->A00:LX/8bx;

    .line 122
    .line 123
    :cond_2
    sget-object v0, LX/8bx;->A00:LX/8bx;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
