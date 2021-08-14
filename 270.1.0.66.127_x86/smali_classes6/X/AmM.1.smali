.class public final LX/AmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Agp;


# direct methods
.method public constructor <init>(LX/Agp;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AmM;->A01:LX/Agp;

    .line 1
    .line 2
    iput-wide p2, p0, LX/AmM;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 3

    .line 0
    new-instance v2, LX/A9v;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/AmM;->A01:LX/Agp;

    .line 1
    .line 2
    const/16 v0, 0x633

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    check-cast p2, LX/CLK;
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, LX/CKP;->A01()LX/AmO;

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_1
    .catch LX/73A; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_0
    move-exception v3

    .line 20
    move-object p2, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v3

    .line 23
    :goto_0
    const/4 v2, 0x5

    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, v4, LX/Agp;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0AO;

    .line 33
    .line 34
    const-string v0, "Wrong State When Start!"

    .line 35
    .line 36
    invoke-interface {v1, v5, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, LX/CKP;->A00()LX/AmO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v0, v1, LX/AmP;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/AmP;

    .line 52
    .line 53
    iget-object v3, v1, LX/AmP;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x200a

    .line 63
    .line 64
    iget-object v0, v4, LX/Agp;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/AmJ;->A06:LX/0lv;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/AmJ;->A05:LX/0lv;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, LX/AmM;->A01:LX/Agp;

    .line 92
    .line 93
    iget-wide v2, p0, LX/AmM;->A00:J

    .line 94
    .line 95
    const/16 v4, 0x200a

    .line 96
    .line 97
    iget-object v1, v0, LX/Agp;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/AmJ;->A01:LX/0lv;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
