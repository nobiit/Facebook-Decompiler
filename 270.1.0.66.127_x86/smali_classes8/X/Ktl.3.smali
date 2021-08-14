.class public final LX/Ktl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Ktl;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ktl;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ktl;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/3Ry;Ljava/util/List;Lcom/facebook/bugreporter/BugReportExtraData;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4, p1}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v4, LX/KtP;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p4}, LX/KtP;->A02(LX/3Ry;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/KtP;->A0F:Z

    .line 28
    .line 29
    iput-object p5, v4, LX/KtP;->A0C:Ljava/util/List;

    .line 30
    .line 31
    iput-object p6, v4, LX/KtP;->A02:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 32
    .line 33
    const v2, 0xe5fc

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ktl;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/KuH;

    .line 44
    .line 45
    new-instance v2, LX/KuC;

    .line 46
    .line 47
    invoke-direct {v2, p0, v4}, LX/KuC;-><init>(LX/Ktl;LX/KtP;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/Ku5;

    .line 51
    .line 52
    invoke-direct {v1, v3, p1, v2}, LX/Ku5;-><init>(LX/KuH;Landroid/content/Context;LX/KuC;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LX/KuH;->A03:LX/Ku5;

    .line 56
    .line 57
    iget-object v0, v3, LX/KuH;->A04:LX/KuE;

    .line 58
    .line 59
    iput-object v1, v0, LX/KuE;->A02:LX/Ku5;

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lcom/facebook/screencast/ui/ScreencastActivity;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
