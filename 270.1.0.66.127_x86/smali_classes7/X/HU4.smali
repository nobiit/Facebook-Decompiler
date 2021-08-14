.class public final LX/HU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Xl;

.field public final synthetic A01:LX/HU5;

.field public final synthetic A02:LX/HTw;


# direct methods
.method public constructor <init>(LX/HTw;LX/HU5;LX/7Xl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU4;->A02:LX/HTw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HU4;->A01:LX/HU5;

    .line 3
    .line 4
    iput-object p3, p0, LX/HU4;->A00:LX/7Xl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x48b47345

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/HU4;->A01:LX/HU5;

    .line 8
    .line 9
    new-instance v1, LX/HU8;

    .line 10
    .line 11
    invoke-direct {v1}, LX/HU8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/HU5;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/HU8;->A00:I

    .line 19
    .line 20
    iget-object v0, v2, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, v1, LX/HU8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/HU5;->A05:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/HU8;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, v2, LX/HU5;->A01:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/HU8;->A03:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/HU5;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/HU8;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/HU5;->A06:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/HU8;->A06:Z

    .line 39
    .line 40
    iget-boolean v0, v2, LX/HU5;->A04:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/HU8;->A04:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, LX/HU8;->A06:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/HU8;->A00()LX/HU5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/HU5;->A00:LX/7ZU;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v2, 0x8631

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/HU4;->A02:LX/HTw;

    .line 62
    .line 63
    iget-object v1, v0, LX/HTw;->A0A:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/8BL;

    .line 71
    .line 72
    iget-object v0, p0, LX/HU4;->A00:LX/7Xl;

    .line 73
    .line 74
    iget-object v1, v0, LX/7Xl;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/HU4;->A01:LX/HU5;

    .line 77
    .line 78
    iget-object v0, v0, LX/7gM;->A00:LX/7dV;

    .line 79
    .line 80
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/8BL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v1, "source"

    .line 90
    .line 91
    const-string v0, "join_event"

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v2, 0xe27f

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/HU4;->A02:LX/HTw;

    .line 100
    .line 101
    iget-object v1, v0, LX/HTw;->A0A:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Jxb;

    .line 109
    .line 110
    const-string v0, "cta_tapped"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4}, LX/Jxb;->A00(Ljava/lang/String;LX/2nM;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x653d

    .line 116
    .line 117
    iget-object v0, p0, LX/HU4;->A02:LX/HTw;

    .line 118
    .line 119
    iget-object v0, v0, LX/HTw;->A0A:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/5pn;

    .line 126
    .line 127
    new-instance v0, LX/HU7;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/HU7;-><init>(LX/HU4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x114a46c2

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
.end method
