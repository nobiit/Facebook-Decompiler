.class public final LX/RSg;
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
    iput-object p1, p0, LX/RSg;->A00:LX/RUb;

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
    const v0, -0x579d01b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x16011

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/RSg;->A00:LX/RUb;

    .line 11
    .line 12
    iget-object v1, v0, LX/RUb;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/RZj;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/RZj;->A01()V

    .line 22
    .line 23
    .line 24
    const v2, 0x1606f

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/RSg;->A00:LX/RUb;

    .line 28
    .line 29
    iget-object v1, v5, LX/RUb;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/RUu;

    .line 37
    .line 38
    iget-object v2, v5, LX/RUb;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v5, LX/RUb;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "shortcut_dialog_accepted"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/RUu;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/RSg;->A00:LX/RUb;

    .line 48
    .line 49
    iget-object v0, v0, LX/RUb;->A01:LX/RUa;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/RUa;->CD0()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x2

    .line 57
    const v2, 0x82b8

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/RSg;->A00:LX/RUb;

    .line 61
    .line 62
    iget-object v0, v1, LX/RUb;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/7kM;

    .line 69
    .line 70
    iget-object v1, v1, LX/RUb;->A05:LX/RVA;

    .line 71
    .line 72
    new-instance v0, LX/RbF;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/RbF;-><init>(LX/RSg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/RSg;->A00:LX/RUb;

    .line 81
    .line 82
    iget-object v0, v0, LX/RUb;->A02:LX/RSt;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LX/RSt;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_1
    const v0, -0x48773863

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void
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
