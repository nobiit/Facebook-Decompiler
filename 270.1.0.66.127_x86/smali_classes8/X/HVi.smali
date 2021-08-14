.class public final LX/HVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HiV;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVi;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3g(J)Z
    .locals 7

    .line 0
    const-string v4, "list_drawn"

    .line 1
    .line 2
    const v2, 0x15001d

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v5

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, p0, LX/HVi;->A00:LX/HVY;

    .line 16
    .line 17
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v2, v4, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/HVi;->A00:LX/HVY;

    .line 29
    .line 30
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    const v1, 0xe000

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HVi;->A00:LX/HVY;

    .line 48
    .line 49
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HVZ;

    .line 56
    .line 57
    iget-object v3, v0, LX/HVZ;->A03:LX/HWC;

    .line 58
    .line 59
    const v2, 0x1c004

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Ge;

    .line 70
    .line 71
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xbcc

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/HVi;->A00:LX/HVY;

    .line 89
    .line 90
    iget-object v0, v0, LX/HVY;->A01:LX/HVb;

    .line 91
    .line 92
    invoke-interface {v0}, LX/HVb;->D5P()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_0
    const/16 v1, 0x2127

    .line 98
    .line 99
    iget-object v0, p0, LX/HVi;->A00:LX/HVY;

    .line 100
    .line 101
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
