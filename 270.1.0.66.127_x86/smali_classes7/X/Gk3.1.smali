.class public final LX/Gk3;
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

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Gjw;Ljava/lang/Object;LX/5j2;ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;LX/54A;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gk3;->A04:LX/Gjw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gk3;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gk3;->A02:LX/5j2;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Gk3;->A09:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Gk3;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gk3;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gk3;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Gk3;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p9, p0, LX/Gk3;->A01:LX/1Qz;

    .line 17
    .line 18
    iput-object p10, p0, LX/Gk3;->A03:LX/54A;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/Gk3;->A0A:Z

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x33ac194a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Gk3;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Gjw;->A02(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0xd63e15f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    const v1, 0xc454

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gk3;->A04:LX/Gjw;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gjw;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Gfy;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gk3;->A02:LX/5j2;

    .line 37
    .line 38
    iget-object v2, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "View Profile Picture"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1, v0}, LX/Gfy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/Gk3;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const v1, 0xe088

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Gk3;->A04:LX/Gjw;

    .line 62
    .line 63
    iget-object v0, v0, LX/Gjw;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/I9t;

    .line 70
    .line 71
    const-string v0, "action_sheet_profile_picture_view"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-object v4, p0, LX/Gk3;->A04:LX/Gjw;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, LX/Gk3;->A02:LX/5j2;

    .line 83
    .line 84
    iget-object v7, p0, LX/Gk3;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p0, LX/Gk3;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, p0, LX/Gk3;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v10, p0, LX/Gk3;->A01:LX/1Qz;

    .line 91
    .line 92
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v12, p0, LX/Gk3;->A03:LX/54A;

    .line 95
    .line 96
    iget-boolean v13, p0, LX/Gk3;->A0A:Z

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v13}, LX/Gjw;->A03(Landroid/content/Context;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;Ljava/lang/Integer;LX/54A;Z)V

    .line 99
    .line 100
    .line 101
    const v0, -0x1f1b1f2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, LX/Gk3;->A00:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/Gk3;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v4, p0, LX/Gk3;->A04:LX/Gjw;

    .line 125
    .line 126
    iget-object v0, p0, LX/Gk3;->A00:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/Gk3;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1, v0}, LX/Gjw;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
.end method
