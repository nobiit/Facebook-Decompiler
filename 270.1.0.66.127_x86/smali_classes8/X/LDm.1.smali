.class public final LX/LDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LDx;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LDx;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDm;->A00:LX/LDx;

    .line 1
    .line 2
    iput-object p2, p0, LX/LDm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/LDm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x4f085514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LDm;->A00:LX/LDx;

    .line 8
    .line 9
    iget-object v9, v0, LX/LDx;->A02:LX/6sA;

    .line 10
    .line 11
    iget-object v6, v0, LX/LDx;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v11, v0, LX/LDx;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, v0, LX/LDx;->A04:LX/LDt;

    .line 16
    .line 17
    iget-object v8, p0, LX/LDm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v13, v0, LX/LDx;->A03:LX/LDs;

    .line 20
    .line 21
    iget-object v7, p0, LX/LDm;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, LX/LDx;->A01:LX/6re;

    .line 24
    .line 25
    iget-object v0, v9, LX/6sA;->A01:LX/KeQ;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v5, LX/1GY;

    .line 30
    .line 31
    invoke-direct {v5, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/LDl;

    .line 35
    .line 36
    invoke-direct {v4}, LX/LDl;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v4, LX/LDl;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v8, v4, LX/LDl;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v13, v4, LX/LDl;->A02:LX/LDs;

    .line 57
    .line 58
    new-instance v8, LX/LDu;

    .line 59
    .line 60
    move-object v10, v6

    .line 61
    invoke-direct/range {v8 .. v14}, LX/LDu;-><init>(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v4, LX/LDl;->A01:LX/LDu;

    .line 65
    .line 66
    new-instance v8, LX/LDv;

    .line 67
    .line 68
    invoke-direct/range {v8 .. v14}, LX/LDv;-><init>(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v4, LX/LDl;->A00:LX/LDv;

    .line 72
    .line 73
    invoke-static {v6, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v8, LX/LDy;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v14}, LX/LDy;-><init>(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v0, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v9, LX/6sA;->A01:LX/KeQ;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/LDm;->A00:LX/LDx;

    .line 95
    .line 96
    iget-object v1, v0, LX/LDx;->A02:LX/6sA;

    .line 97
    .line 98
    iget-object v0, v1, LX/6sA;->A00:LX/KeQ;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/6sA;->A00:LX/KeQ;

    .line 107
    .line 108
    :cond_2
    const v0, 0x4debb535    # 4.94315168E8f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
