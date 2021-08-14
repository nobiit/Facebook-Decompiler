.class public final LX/OHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OHx;


# direct methods
.method public constructor <init>(LX/OHx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHz;->A00:LX/OHx;

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
    .locals 6

    .line 0
    const v0, 0x212aeef6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/OHz;->A00:LX/OHx;

    .line 8
    .line 9
    iget-object v1, v3, LX/OHx;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v3, LX/OHx;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const v1, 0x102b7

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/OHx;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OI2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/OI2;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/OHz;->A00:LX/OHx;

    .line 35
    .line 36
    iget-object v0, v5, LX/OHx;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/OHx;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v5, LX/OHx;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v5, LX/OHx;->A09:LX/2of;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/OHx;->A0A:LX/2of;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/OHx;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v1, v0}, LX/OHx;->A0A(LX/OHx;ZI)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/OHz;->A00:LX/OHx;

    .line 79
    .line 80
    invoke-static {v0}, LX/OHx;->A07(LX/OHx;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/OHz;->A00:LX/OHx;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/OHx;->A08(LX/OHx;Z)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x6174

    .line 89
    .line 90
    iget-object v0, p0, LX/OHz;->A00:LX/OHx;

    .line 91
    .line 92
    iget-object v0, v0, LX/OHx;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/4c1;

    .line 99
    .line 100
    new-instance v1, LX/7hz;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, LX/7hz;-><init>(Ljava/lang/Integer;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x5e3c83df

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const v0, 0x6d8dcb82

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method
