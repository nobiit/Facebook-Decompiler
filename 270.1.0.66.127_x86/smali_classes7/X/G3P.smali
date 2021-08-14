.class public final LX/G3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FZ1;


# direct methods
.method public constructor <init>(LX/FZ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3P;->A00:LX/FZ1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6a952d3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v3, 0x8a48

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/G3P;->A00:LX/FZ1;

    .line 11
    .line 12
    iget-object v1, v2, LX/FZ1;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9GO;

    .line 20
    .line 21
    iget-wide v2, v2, LX/FZ1;->A00:J

    .line 22
    .line 23
    const v4, 0x1c004

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/9GO;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Ge;

    .line 34
    .line 35
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v1, LX/9CS;->A01:LX/9CS;

    .line 40
    .line 41
    const-string v0, "pages_public_view"

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/G3P;->A00:LX/FZ1;

    .line 51
    .line 52
    new-instance v5, LX/G3N;

    .line 53
    .line 54
    invoke-direct {v5, v7}, LX/G3N;-><init>(LX/FZ1;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/BG4;

    .line 58
    .line 59
    iget-object v1, v7, LX/FZ1;->A05:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f122e0e

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x64c3

    .line 68
    .line 69
    iget-object v1, v7, LX/FZ1;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/5d3;

    .line 77
    .line 78
    iget-wide v0, v7, LX/FZ1;->A00:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/G3Q;

    .line 85
    .line 86
    invoke-direct {v1, v7, v5, v4}, LX/G3Q;-><init>(LX/FZ1;Lcom/google/common/base/Predicate;LX/BG4;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/FZ1;->A07:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x1b5dcb2b

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
