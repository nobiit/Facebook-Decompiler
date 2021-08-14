.class public final LX/M4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4W;->A00:LX/5NU;

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
    .locals 7

    .line 0
    const v0, 0x2c8c3b54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v3, 0x10245

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/M4W;->A00:LX/5NU;

    .line 11
    .line 12
    iget-object v1, v2, LX/5NU;->A05:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Nau;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v6, LX/Nau;->A00:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x104620000145eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v3}, LX/Nau;->A00(LX/Nau;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v6, LX/Nau;->A00:LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x104620001145fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x5db99ec

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f122bdc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Nav;

    .line 97
    .line 98
    invoke-direct {v0, v6}, LX/Nav;-><init>(LX/Nau;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/2Yt;->A5a:LX/2Yt;

    .line 106
    .line 107
    sget-object v0, LX/2cV;->A03:LX/2cV;

    .line 108
    .line 109
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 110
    .line 111
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    const v0, 0x7f122bf1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/M4X;

    .line 128
    .line 129
    invoke-direct {v0, v6, v4}, LX/M4X;-><init>(LX/Nau;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/2Yt;->AJ7:LX/2Yt;

    .line 137
    .line 138
    sget-object v0, LX/2cV;->A03:LX/2cV;

    .line 139
    .line 140
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 141
    .line 142
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method
