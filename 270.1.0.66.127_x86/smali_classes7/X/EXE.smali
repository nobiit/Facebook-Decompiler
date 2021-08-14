.class public final LX/EXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EXF;


# direct methods
.method public constructor <init>(LX/EXF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXE;->A00:LX/EXF;

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
    const v0, -0x2808c298

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/EXE;->A00:LX/EXF;

    .line 8
    .line 9
    iget-object v0, v0, LX/EXF;->A00:LX/3cU;

    .line 10
    .line 11
    iget-object v1, v0, LX/3cU;->A02:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v1, LX/511;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, LX/511;

    .line 18
    .line 19
    invoke-interface {v1}, LX/511;->BdV()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/EXE;->A00:LX/EXF;

    .line 27
    .line 28
    iget-object v0, v0, LX/EXF;->A03:LX/EXb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/EXb;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    const/4 v4, 0x2

    .line 34
    const/16 v2, 0x63ef

    .line 35
    .line 36
    iget-object v1, p0, LX/EXE;->A00:LX/EXF;

    .line 37
    .line 38
    iget-object v0, v1, LX/EXF;->A04:LX/EXG;

    .line 39
    .line 40
    iget-object v6, v0, LX/EXG;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/5RI;

    .line 47
    .line 48
    iget-object v4, v1, LX/EXF;->A02:LX/2ue;

    .line 49
    .line 50
    const/16 v0, 0x41c7

    .line 51
    .line 52
    invoke-static {v7, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/3AM;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/16 v0, 0x4212

    .line 60
    .line 61
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3ki;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v1, LX/ERh;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0, v2}, LX/ERh;-><init>(LX/2ue;Ljava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, LX/5RI;->A04(LX/5RI;LX/ERh;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x9f48862

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/EXE;->A00:LX/EXF;

    .line 91
    .line 92
    iget-object v0, v0, LX/EXF;->A01:LX/4ns;

    .line 93
    .line 94
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2Yz;->A08()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v0, v1, LX/4Yh;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v1, LX/4Yh;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/4Yh;->A01()LX/4YR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method
