.class public final LX/FnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FnO;


# direct methods
.method public constructor <init>(LX/FnO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnN;->A00:LX/FnO;

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
    const v0, -0x728e0f79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/FnN;->A00:LX/FnO;

    .line 8
    .line 9
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/3cu;->A05:LX/3a7;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0x8231

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/FnO;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7Z2;

    .line 28
    .line 29
    new-instance v1, LX/E3j;

    .line 30
    .line 31
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/E3j;-><init>(LX/E4X;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FnN;->A00:LX/FnO;

    .line 40
    .line 41
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 42
    .line 43
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FnN;->A00:LX/FnO;

    .line 49
    .line 50
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 51
    .line 52
    new-instance v0, LX/ETh;

    .line 53
    .line 54
    invoke-direct {v0}, LX/ETh;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/FnN;->A00:LX/FnO;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/FnO;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x25a9

    .line 67
    .line 68
    iget-object v0, v3, LX/FnO;->A01:LX/0li;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/21U;

    .line 76
    .line 77
    invoke-interface {v0}, LX/21U;->AdW()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/FnO;->A02:Ljava/util/List;

    .line 82
    .line 83
    iput-boolean v1, v3, LX/FnO;->A03:Z

    .line 84
    .line 85
    :cond_0
    iget-object v4, p0, LX/FnN;->A00:LX/FnO;

    .line 86
    .line 87
    iget-boolean v0, v4, LX/FnO;->A04:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v1, 0xe15d

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/FnO;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/Iwq;

    .line 102
    .line 103
    iget-object v2, v4, LX/FnO;->A07:LX/ISD;

    .line 104
    .line 105
    sget-object v1, LX/JwY;->A02:LX/Jwc;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v2, v1, v0}, LX/Iwq;->A00(LX/ISD;LX/Jwc;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v4, LX/FnO;->A04:Z

    .line 113
    .line 114
    :goto_0
    const v0, -0x3bb68a74

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {v4}, LX/FnO;->A1F()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const v0, -0x50a7055f

    .line 126
    .line 127
    .line 128
    goto :goto_1
.end method
