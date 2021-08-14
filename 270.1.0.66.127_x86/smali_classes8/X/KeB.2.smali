.class public final LX/KeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KeJ;

.field public final synthetic A01:LX/LDD;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/KeJ;LX/1GY;LX/LDD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KeB;->A00:LX/KeJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KeB;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/KeB;->A01:LX/LDD;

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
    .locals 11

    .line 0
    const v0, 0x5b37d25c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xe5bc

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KeB;->A00:LX/KeJ;

    .line 11
    .line 12
    iget-object v1, v0, LX/KeJ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/KeF;

    .line 20
    .line 21
    iget-object v8, p0, LX/KeB;->A02:LX/1GY;

    .line 22
    .line 23
    iget-object v7, p0, LX/KeB;->A01:LX/LDD;

    .line 24
    .line 25
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const-class v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/KeF;->A00:LX/KeK;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/KeF;->A00:LX/KeK;

    .line 46
    .line 47
    :cond_0
    invoke-static {v8}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v8}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f122fb6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v8}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v0, 0x7f120f9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/1Hh;

    .line 83
    .line 84
    new-instance v2, LX/KeH;

    .line 85
    .line 86
    invoke-direct {v2, v4}, LX/KeH;-><init>(LX/KeF;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/D6M;->A00(LX/6fG;)LX/D6M;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v10, v0}, LX/D8J;->A0i(LX/D6M;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, LX/D8J;->A0h()LX/D8K;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, LX/KeL;->A07:LX/D8K;

    .line 110
    .line 111
    new-instance v0, LX/LDB;

    .line 112
    .line 113
    invoke-direct {v0, v4, v8, v7}, LX/LDB;-><init>(LX/KeF;LX/1GY;LX/LDD;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, LX/KeL;->A06:LX/KeP;

    .line 117
    .line 118
    new-instance v0, LX/KeE;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/KeE;-><init>(LX/KeF;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, LX/KeL;->A03:LX/6A4;

    .line 124
    .line 125
    sget-object v0, LX/KeF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/KeF;->A00:LX/KeK;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 134
    .line 135
    .line 136
    :cond_1
    const v0, 0x4b3ce806    # 1.2380166E7f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
