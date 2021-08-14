.class public final LX/AK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Tz;

.field public A01:Z

.field public final A02:LX/0Be;

.field public final A03:LX/019;

.field public final A04:LX/0t3;

.field public final A05:LX/0sV;

.field public final A06:LX/2IN;

.field public final A07:LX/5LX;

.field public final A08:LX/3sF;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AK1;->A04:LX/0t3;

    .line 8
    .line 9
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AK1;->A05:LX/0sV;

    .line 14
    .line 15
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AK1;->A06:LX/2IN;

    .line 20
    .line 21
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, LX/134;->A00(LX/0kw;)LX/134;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0yT;->A0V:LX/0lu;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3}, LX/2JY;->AzE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :cond_1
    iput-object v1, p0, LX/AK1;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, LX/3sF;->A00(LX/0kw;)LX/3sF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AK1;->A08:LX/3sF;

    .line 70
    .line 71
    new-instance v0, LX/5LX;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/5LX;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/AK1;->A07:LX/5LX;

    .line 77
    .line 78
    invoke-static {p1}, LX/3Tz;->A00(LX/0kw;)LX/3Tz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/AK1;->A00:LX/3Tz;

    .line 83
    .line 84
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AK1;->A03:LX/019;

    .line 89
    .line 90
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/AK1;->A02:LX/0Be;

    .line 95
    .line 96
    iget-object v0, p0, LX/AK1;->A08:LX/3sF;

    .line 97
    .line 98
    iget-object v2, v0, LX/3sF;->A01:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x10793000922deL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/AK1;->A01:Z

    .line 110
    .line 111
    return-void
    .line 112
.end method
