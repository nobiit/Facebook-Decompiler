.class public final LX/KQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KRg;


# direct methods
.method public constructor <init>(LX/KRg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQ8;->A00:LX/KRg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KQ8;->A00:LX/KRg;

    .line 1
    .line 2
    const/16 v2, 0x64b5

    .line 3
    .line 4
    iget-object v0, v3, LX/KRg;->A00:LX/KPb;

    .line 5
    .line 6
    iget-object v1, v0, LX/KPb;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5bz;

    .line 14
    .line 15
    const/16 v2, 0x2127

    .line 16
    .line 17
    iget-object v1, v0, LX/5bz;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v1, 0x1a60005

    .line 27
    .line 28
    .line 29
    const-string v0, "on_next_clicked"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x64b7

    .line 35
    .line 36
    iget-object v0, v3, LX/KRg;->A00:LX/KPb;

    .line 37
    .line 38
    iget-object v0, v0, LX/KPb;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/5c1;

    .line 46
    .line 47
    const-string v1, "avatar_editor_finish_screen"

    .line 48
    .line 49
    const-string v0, "next_button"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x64b7

    .line 55
    .line 56
    iget-object v0, v3, LX/KRg;->A00:LX/KPb;

    .line 57
    .line 58
    iget-object v0, v0, LX/KPb;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5c1;

    .line 65
    .line 66
    const-string v0, "avatar_editor_finish_screen_nux"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0xe565

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/KRg;->A00:LX/KPb;

    .line 75
    .line 76
    iget-object v0, v0, LX/KPb;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/KPZ;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/KPZ;->A0C()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/KRg;->A00:LX/KPb;

    .line 92
    .line 93
    iget-object v0, v0, LX/KPb;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/KPZ;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/KPZ;->A0B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v3, LX/KRg;->A00:LX/KPb;

    .line 108
    .line 109
    invoke-static {v0, v2, v2}, LX/KPb;->A04(LX/KPb;IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v1, v3, LX/KRg;->A00:LX/KPb;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v1, v0, v2}, LX/KPb;->A04(LX/KPb;IZ)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
