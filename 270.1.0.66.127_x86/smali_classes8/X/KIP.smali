.class public final LX/KIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOf;


# instance fields
.field public final synthetic A00:LX/KIL;


# direct methods
.method public constructor <init>(LX/KIL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIP;->A00:LX/KIL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KIP;->A00:LX/KIL;

    .line 1
    .line 2
    iget-object v0, v3, LX/KIL;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const v1, 0xa0bc

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/KIL;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AJ8;

    .line 17
    .line 18
    const/16 v2, 0x2127

    .line 19
    .line 20
    iget-object v1, v0, LX/AJ8;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x1a6000a

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/KIP;->A00:LX/KIL;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v1, 0xe548

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/KIL;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/KIH;

    .line 49
    .line 50
    iget-object v0, v3, LX/KIL;->A0C:LX/KIZ;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/KIH;->A01(LX/KIZ;)LX/K06;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/KIL;->A04:LX/K06;

    .line 57
    .line 58
    iget-object v0, p0, LX/KIP;->A00:LX/KIL;

    .line 59
    .line 60
    invoke-static {v0}, LX/KIL;->A00(LX/KIL;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/KIP;->A00:LX/KIL;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/KIL;->A02:Landroid/net/Uri;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, v3, LX/KIL;->A03:LX/KCZ;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/KCZ;->A07()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const v1, 0xe565

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/KIP;->A00:LX/KIL;

    .line 79
    .line 80
    iget-object v0, v0, LX/KIL;->A06:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/KPZ;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/KPZ;->A05()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
