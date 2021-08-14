.class public final LX/RUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RUb;


# direct methods
.method public constructor <init>(LX/RUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUL;->A00:LX/RUb;

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
    const v0, 0x54290823

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x1606f

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/RUL;->A00:LX/RUb;

    .line 11
    .line 12
    iget-object v1, v5, LX/RUb;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/RUu;

    .line 20
    .line 21
    iget-object v2, v5, LX/RUb;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v5, LX/RUb;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, "shortcut_dialog_cancelled"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/RUu;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/RUL;->A00:LX/RUb;

    .line 31
    .line 32
    iget-object v0, v0, LX/RUb;->A01:LX/RUa;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/RUa;->CD1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    const v2, 0x82b8

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/RUL;->A00:LX/RUb;

    .line 44
    .line 45
    iget-object v0, v1, LX/RUb;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7kM;

    .line 52
    .line 53
    iget-object v1, v1, LX/RUb;->A05:LX/RVA;

    .line 54
    .line 55
    new-instance v0, LX/RTb;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/RTb;-><init>(LX/RUL;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/RUL;->A00:LX/RUb;

    .line 64
    .line 65
    iget-object v0, v0, LX/RUb;->A02:LX/RSt;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/RSt;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x3d3187a2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
