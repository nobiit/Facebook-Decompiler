.class public final LX/4nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingController$1"


# instance fields
.field public final synthetic A00:LX/3Yv;

.field public final synthetic A01:LX/3Uh;


# direct methods
.method public constructor <init>(LX/3Yv;LX/3Uh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nZ;->A00:LX/3Yv;

    .line 1
    .line 2
    iput-object p2, p0, LX/4nZ;->A01:LX/3Uh;

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
    .locals 6

    .line 0
    const/16 v1, 0x607f

    .line 1
    .line 2
    iget-object v0, p0, LX/4nZ;->A00:LX/3Yv;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Yv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/44u;

    .line 12
    .line 13
    iget-object v0, p0, LX/4nZ;->A01:LX/3Uh;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, LX/44u;->A0F:LX/0AO;

    .line 18
    .line 19
    const-string v1, "BackgroundLocationReportingLocationHandler"

    .line 20
    .line 21
    const-string v0, "intent does not contain location signal data package"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v3, LX/4Fg;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/4Fg;-><init>(LX/3Uh;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/3Uh;->A01:LX/2S9;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, LX/44u;->A0C:LX/3eI;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v2, LX/44u;->A0C:LX/3eI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/3eI;->A05(LX/2S9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/44u;->A0C:LX/3eI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v4, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/4Fg;->A05:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, v3, LX/4Fg;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, LX/44u;->A02(LX/44u;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/4Fg;->A08:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x231e

    .line 75
    .line 76
    iget-object v0, v2, LX/44u;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1K6;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/4Fg;->A07:Ljava/lang/Float;

    .line 93
    .line 94
    new-instance v1, LX/3Uh;

    .line 95
    .line 96
    invoke-direct {v1, v3}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/44u;->A08:LX/3Cc;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/3Cc;->DXj(LX/3Uh;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, LX/44u;->A06:LX/44v;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/44v;->A07(LX/3Uh;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v1}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
    .line 118
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
.end method
