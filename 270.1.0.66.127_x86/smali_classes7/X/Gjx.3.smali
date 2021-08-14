.class public final LX/Gjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Qz;

.field public final synthetic A02:LX/5j2;

.field public final synthetic A03:LX/54A;

.field public final synthetic A04:LX/Gjw;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Gjw;LX/5j2;ZLjava/lang/Object;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;LX/54A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gjx;->A04:LX/Gjw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gjx;->A02:LX/5j2;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Gjx;->A09:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Gjx;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gjx;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gjx;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gjx;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Gjx;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p9, p0, LX/Gjx;->A01:LX/1Qz;

    .line 17
    .line 18
    iput-object p10, p0, LX/Gjx;->A03:LX/54A;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x79359687

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v4, 0xc454

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gjx;->A04:LX/Gjw;

    .line 11
    .line 12
    iget-object v3, v1, LX/Gjw;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Gfy;

    .line 20
    .line 21
    iget-object v1, p0, LX/Gjx;->A02:LX/5j2;

    .line 22
    .line 23
    iget-object v4, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "View Profile Picture"

    .line 34
    .line 35
    invoke-virtual {v5, v4, v3, v1}, LX/Gfy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/Gjx;->A09:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Gjx;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x1f

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const v3, 0xc0cb

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Gjx;->A04:LX/Gjw;

    .line 72
    .line 73
    iget-object v1, v1, LX/Gjw;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/EWK;

    .line 80
    .line 81
    iget-object v1, p0, LX/Gjx;->A00:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x0

    .line 88
    sget-object v7, LX/2ue;->A1P:LX/2ue;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v3 .. v10}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    const v1, -0x82db7ad

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, p0, LX/Gjx;->A04:LX/Gjw;

    .line 106
    .line 107
    iget-object v1, p0, LX/Gjx;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, LX/Gjx;->A02:LX/5j2;

    .line 114
    .line 115
    iget-object v6, p0, LX/Gjx;->A08:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, p0, LX/Gjx;->A07:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, p0, LX/Gjx;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v9, p0, LX/Gjx;->A01:LX/1Qz;

    .line 122
    .line 123
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v11, p0, LX/Gjx;->A03:LX/54A;

    .line 126
    .line 127
    iget-object v1, p0, LX/Gjx;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0J(LX/1CS;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual/range {v3 .. v12}, LX/Gjw;->A03(Landroid/content/Context;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;Ljava/lang/Integer;LX/54A;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
.end method
