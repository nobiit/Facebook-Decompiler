.class public final LX/KUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public A00:LX/Dv3;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2301529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2301530
    iput-boolean v0, p0, LX/KUo;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/Dv3;)V
    .locals 2

    const/4 v1, 0x1

    .line 2301531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2301532
    iput-boolean v0, p0, LX/KUo;->A01:Z

    .line 2301533
    iput-boolean v1, p0, LX/KUo;->A01:Z

    .line 2301534
    iput-object p1, p0, LX/KUo;->A00:LX/Dv3;

    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v0, p3, LX/6ye;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    sget-object v0, LX/707;->A01:LX/707;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/709;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/KUo;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p3, p4, p5}, LX/KUg;->A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p2}, LX/31u;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x42700000    # 60.0f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/709;->A00:LX/0rC;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, LX/0rC;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v5, 0x7f160015

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    const v5, 0x7f160081

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v4, LX/DuW;

    .line 65
    .line 66
    invoke-direct {v4}, LX/DuW;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, v4, LX/DuW;->A02:LX/1I9;

    .line 86
    .line 87
    iput-object p3, v4, LX/DuW;->A03:LX/6ye;

    .line 88
    .line 89
    iput v5, v4, LX/DuW;->A00:I

    .line 90
    .line 91
    iget-object v0, p0, LX/KUo;->A00:LX/Dv3;

    .line 92
    .line 93
    iput-object v0, v4, LX/DuW;->A01:LX/Dv3;

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_6
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
