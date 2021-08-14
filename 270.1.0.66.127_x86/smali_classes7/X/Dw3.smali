.class public final LX/Dw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Iv;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dw3;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNx(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dw3;->A00:LX/Dv8;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CNy(LX/4AT;LX/4AT;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dw3;->A00:LX/Dv8;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 3
    .line 4
    invoke-static {v3}, LX/Dy8;->A00(LX/Dy8;)LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/4AT;->A00(LX/4AT;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v0, v3, LX/Dy8;->A0G:LX/56A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v0, LX/56A;->A0C:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/56A;->A03(LX/56A;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_11

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/Dy8;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eq p1, p2, :cond_f

    .line 34
    .line 35
    iget-object v6, p0, LX/Dw3;->A00:LX/Dv8;

    .line 36
    .line 37
    iget-object v0, v6, LX/Dv8;->A0M:LX/DxI;

    .line 38
    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :cond_3
    sget-object v2, LX/4AT;->A02:LX/4AT;

    .line 53
    .line 54
    if-ne p2, v2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, LX/4AT;->A00(LX/4AT;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :cond_5
    sget-object v1, LX/4AT;->A06:LX/4AT;

    .line 65
    .line 66
    if-ne p2, v1, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    :cond_6
    const/4 v4, 0x0

    .line 74
    :cond_7
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 75
    .line 76
    if-ne p2, v0, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq p1, v2, :cond_9

    .line 80
    .line 81
    :cond_8
    const/4 v3, 0x0

    .line 82
    :cond_9
    if-ne p2, v1, :cond_a

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq p1, v0, :cond_b

    .line 86
    .line 87
    :cond_a
    const/4 v2, 0x0

    .line 88
    :cond_b
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 89
    .line 90
    if-ne p2, v0, :cond_c

    .line 91
    .line 92
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq p1, v0, :cond_d

    .line 96
    .line 97
    :cond_c
    const/4 v1, 0x0

    .line 98
    :cond_d
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 99
    .line 100
    if-ne p2, v0, :cond_10

    .line 101
    .line 102
    if-eq p1, v0, :cond_10

    .line 103
    .line 104
    :goto_1
    if-nez v7, :cond_e

    .line 105
    .line 106
    if-nez v5, :cond_e

    .line 107
    .line 108
    if-nez v4, :cond_e

    .line 109
    .line 110
    if-nez v3, :cond_e

    .line 111
    .line 112
    if-nez v2, :cond_e

    .line 113
    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    if-eqz v8, :cond_f

    .line 117
    .line 118
    :cond_e
    iget-object v1, v6, LX/Dv8;->A0h:LX/Dwk;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 122
    .line 123
    .line 124
    :cond_f
    return-void

    .line 125
    :cond_10
    const/4 v8, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_11
    iget-object v1, v3, LX/Dy8;->A0I:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v3, LX/Dy8;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0
.end method
