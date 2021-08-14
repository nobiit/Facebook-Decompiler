.class public final LX/0KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KZ;->A00:LX/0If;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 3
    .line 4
    iget-object v1, v0, LX/0If;->A0A:LX/0Ji;

    .line 5
    .line 6
    const-class v0, LX/0KQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0KQ;

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 16
    .line 17
    iget-object v5, v0, LX/0If;->A0c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "m"

    .line 20
    .line 21
    const-string v1, "r"

    .line 22
    .line 23
    const-string v0, "b"

    .line 24
    .line 25
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v2, v3, v0}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 3
    .line 4
    iget-object v1, v0, LX/0If;->A0A:LX/0Ji;

    .line 5
    .line 6
    const-class v0, LX/0KQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0KQ;

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 16
    .line 17
    iget-object v5, v0, LX/0If;->A0c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "m"

    .line 20
    .line 21
    const-string v1, "s"

    .line 22
    .line 23
    const-string v0, "b"

    .line 24
    .line 25
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v2, v3, v0}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 1
    .line 2
    iget-object v1, v0, LX/0If;->A0A:LX/0Ji;

    .line 3
    .line 4
    const-class v0, LX/0KQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0KQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 13
    .line 14
    iget-object v4, v0, LX/0If;->A0c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "m"

    .line 18
    .line 19
    const-string v1, "s"

    .line 20
    .line 21
    const-string v0, "c"

    .line 22
    .line 23
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1, v2}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Pj;->A02:LX/0Pj;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v3}, LX/0Pj;->A00(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 38
    .line 39
    iget-object v0, v0, LX/0If;->A0Z:LX/0Kb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    int-to-long v1, p2

    .line 44
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 45
    .line 46
    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1, v2, v3}, LX/0IZ;->D2A(Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 1
    .line 2
    iget-object v1, v0, LX/0If;->A0A:LX/0Ji;

    .line 3
    .line 4
    const-class v0, LX/0KQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0KQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 13
    .line 14
    iget-object v5, v0, LX/0If;->A0c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v2, "m"

    .line 19
    .line 20
    const-string v1, "r"

    .line 21
    .line 22
    const-string v0, "c"

    .line 23
    .line 24
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1, v2}, LX/0KR;->A03(J[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Pj;->A02:LX/0Pj;

    .line 34
    .line 35
    invoke-virtual {v0, p3, v4}, LX/0Pj;->A00(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 39
    .line 40
    iget-object v1, v0, LX/0If;->A0A:LX/0Ji;

    .line 41
    .line 42
    iget-object v0, v0, LX/0If;->A0c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v0, v3}, LX/0Ji;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 48
    .line 49
    iget-object v0, v0, LX/0If;->A07:LX/0Jl;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Jl;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0KZ;->A00:LX/0If;

    .line 55
    .line 56
    iget-object v4, v0, LX/0If;->A0Z:LX/0Kb;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_0
    int-to-long v1, p3

    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v0, v4, LX/0Kb;->A02:LX/0IG;

    .line 70
    .line 71
    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1, v2, v3}, LX/0IZ;->D2A(Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
.end method
