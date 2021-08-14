.class public final LX/2XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.NavigationLogger$5"


# instance fields
.field public final synthetic A00:LX/15s;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/15s;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XI;->A00:LX/15s;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2XI;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2XI;->A00:LX/15s;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/15s;->A01(LX/15s;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2XI;->A00:LX/15s;

    .line 9
    .line 10
    iget-object v0, v1, LX/15s;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/15s;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/2XI;->A00:LX/15s;

    .line 27
    .line 28
    iget-object v1, v0, LX/15s;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x9b

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/2XI;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, LX/2XI;->A00:LX/15s;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const v1, 0xa0f0

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/15s;->A04:Ljava/lang/Long;

    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, LX/2XI;->A00:LX/15s;

    .line 69
    .line 70
    iget-boolean v0, v3, LX/15s;->A0A:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    const/16 v1, 0x202e

    .line 77
    .line 78
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0mM;

    .line 85
    .line 86
    const/16 v1, 0x179

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, p0, LX/2XI;->A00:LX/15s;

    .line 98
    .line 99
    iget-object v0, v0, LX/15s;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    const-string/jumbo v0, "removeBgSessionId"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/2XI;->A00:LX/15s;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/15s;->A0A:Z

    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, LX/2XI;->A00:LX/15s;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/15s;->A05(LX/15s;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
.end method
