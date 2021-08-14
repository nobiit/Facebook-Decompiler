.class public final LX/0CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0CC;

.field public final A04:LX/0CB;

.field public final A05:LX/0BT;

.field public final A06:LX/0Bj;

.field public final A07:LX/0CI;

.field public final A08:LX/0CF;

.field public final A09:LX/0t3;

.field public final A0A:Ljava/lang/Class;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BT;LX/0CC;LX/0t3;LX/0CB;Ljava/lang/Class;LX/0CF;LX/0Bj;LX/0CI;ZJ)V
    .locals 2

    .line 0
    const v1, 0x7f0a139e

    .line 1
    .line 2
    .line 3
    const-string v0, "micro_batch"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/0CJ;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/0CJ;->A05:LX/0BT;

    .line 11
    .line 12
    iput-object p3, p0, LX/0CJ;->A03:LX/0CC;

    .line 13
    .line 14
    iput-object p4, p0, LX/0CJ;->A09:LX/0t3;

    .line 15
    .line 16
    iput-object p6, p0, LX/0CJ;->A0A:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p5, p0, LX/0CJ;->A04:LX/0CB;

    .line 19
    .line 20
    iput v1, p0, LX/0CJ;->A00:I

    .line 21
    .line 22
    iput-object v0, p0, LX/0CJ;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/0CJ;->A08:LX/0CF;

    .line 25
    .line 26
    iput-object p8, p0, LX/0CJ;->A06:LX/0Bj;

    .line 27
    .line 28
    iput-object p9, p0, LX/0CJ;->A07:LX/0CI;

    .line 29
    .line 30
    iput-boolean p10, p0, LX/0CJ;->A0C:Z

    .line 31
    .line 32
    iput-wide p11, p0, LX/0CJ;->A01:J

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final A00()LX/0Dq;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0CJ;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/0Dt;->A00(Landroid/content/Context;)LX/0Dt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/0Dt;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, LX/0Dy;->A00(Z)LX/0Dy;

    .line 15
    .line 16
    .line 17
    move-result-object v22

    .line 18
    iget-object v5, v0, LX/0CJ;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v0, LX/0CJ;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "analytics"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/0Dq;

    .line 35
    .line 36
    new-instance v15, LX/0E4;

    .line 37
    .line 38
    iget-object v2, v0, LX/0CJ;->A05:LX/0BT;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0BT;->BVF()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v2, v0, LX/0CJ;->A05:LX/0BT;

    .line 45
    .line 46
    invoke-interface {v2}, LX/0BT;->B7B()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    iget-object v2, v0, LX/0CJ;->A05:LX/0BT;

    .line 51
    .line 52
    invoke-interface {v2}, LX/0BT;->AsN()I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    iget-object v3, v0, LX/0CJ;->A03:LX/0CC;

    .line 57
    .line 58
    iget-object v2, v0, LX/0CJ;->A09:LX/0t3;

    .line 59
    .line 60
    invoke-static {v4}, LX/0E6;->A02(Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    invoke-direct/range {v15 .. v22}, LX/0E4;-><init>(IIILX/0CC;LX/0t3;Ljava/io/File;LX/0Dy;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/0E7;

    .line 72
    .line 73
    iget-object v6, v0, LX/0CJ;->A02:Landroid/content/Context;

    .line 74
    .line 75
    iget v7, v0, LX/0CJ;->A00:I

    .line 76
    .line 77
    new-instance v8, LX/0CG;

    .line 78
    .line 79
    iget-object v3, v0, LX/0CJ;->A04:LX/0CB;

    .line 80
    .line 81
    iget-object v2, v0, LX/0CJ;->A06:LX/0Bj;

    .line 82
    .line 83
    invoke-interface {v2}, LX/0Bj;->C0A()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v8, v4, v3, v2}, LX/0CG;-><init>(Ljava/io/File;LX/0CB;I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, LX/0CJ;->A0A:Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v10, v0, LX/0CJ;->A08:LX/0CF;

    .line 93
    .line 94
    iget-object v11, v0, LX/0CJ;->A07:LX/0CI;

    .line 95
    .line 96
    iget-boolean v12, v0, LX/0CJ;->A0C:Z

    .line 97
    .line 98
    iget-wide v13, v0, LX/0CJ;->A01:J

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, LX/0E7;-><init>(Landroid/content/Context;ILX/0CG;Ljava/lang/Class;LX/0CF;LX/0CI;ZJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/0CJ;->A06:LX/0Bj;

    .line 104
    .line 105
    invoke-direct {v1, v15, v5, v0}, LX/0Dq;-><init>(LX/0E5;LX/0E8;LX/0Bj;)V

    .line 106
    .line 107
    .line 108
    return-object v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A01()LX/0Dq;
    .locals 11

    .line 0
    new-instance v4, LX/0Dq;

    .line 1
    .line 2
    new-instance v5, LX/0gJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/0CJ;->A05:LX/0BT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0BT;->BVF()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/0CJ;->A05:LX/0BT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0BT;->B7B()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/0CJ;->A05:LX/0BT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0BT;->AsN()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, p0, LX/0CJ;->A03:LX/0CC;

    .line 23
    .line 24
    iget-object v10, p0, LX/0CJ;->A09:LX/0t3;

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, LX/0gJ;-><init>(IIILX/0CC;LX/0t3;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/0fz;

    .line 30
    .line 31
    iget-object v2, p0, LX/0CJ;->A02:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, LX/0CJ;->A09:LX/0t3;

    .line 34
    .line 35
    iget-object v0, p0, LX/0CJ;->A04:LX/0CB;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/0fz;-><init>(Landroid/content/Context;LX/0t3;LX/0CB;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0CJ;->A06:LX/0Bj;

    .line 41
    .line 42
    invoke-direct {v4, v5, v3, v0}, LX/0Dq;-><init>(LX/0E5;LX/0E8;LX/0Bj;)V

    .line 43
    .line 44
    .line 45
    return-object v4
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
