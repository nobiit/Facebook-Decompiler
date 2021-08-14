.class public final LX/KUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:LX/Dph;

.field public final A01:LX/KUZ;


# direct methods
.method public constructor <init>(LX/KUb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KUb;->A01:LX/KUZ;

    .line 4
    .line 5
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KUY;->A01:LX/KUZ;

    .line 9
    .line 10
    iget-object v0, p1, LX/KUb;->A00:LX/Dph;

    .line 11
    .line 12
    iput-object v0, p0, LX/KUY;->A00:LX/Dph;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p3, p4, p5}, LX/KUg;->A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/NlN;

    .line 20
    .line 21
    invoke-direct {v6}, LX/NlN;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/KUY;->A01:LX/KUZ;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/KUZ;->A03:Z

    .line 40
    .line 41
    iput-boolean v0, v6, LX/NlN;->A01:Z

    .line 42
    .line 43
    iget-boolean v0, p3, LX/6ye;->A0D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p3, LX/6ye;->A0B:Z

    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    invoke-virtual {v3, v2, v5, v0}, LX/KUZ;->A01(ZLjava/lang/Integer;Z)[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/NlN;->A02:[F

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-object v0, v6, LX/NlN;->A00:LX/1I9;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/KUW;

    .line 74
    .line 75
    invoke-direct {v3}, LX/KUW;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/KUY;->A01:LX/KUZ;

    .line 92
    .line 93
    iget-boolean v1, p3, LX/6ye;->A0C:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v5, v0}, LX/KUZ;->A01(ZLjava/lang/Integer;Z)[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/KUW;->A01:[F

    .line 101
    .line 102
    iget-object v1, p0, LX/KUY;->A00:LX/Dph;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/Dph;->A01(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, LX/KUW;->A00:I

    .line 111
    .line 112
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-boolean v2, p3, LX/6ye;->A0C:Z

    .line 139
    .line 140
    goto :goto_0
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
