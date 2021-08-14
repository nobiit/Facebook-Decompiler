.class public final LX/0CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0CC;

.field public final A04:LX/0CB;

.field public final A05:LX/0BT;

.field public final A06:LX/0BU;

.field public final A07:LX/0BY;

.field public final A08:LX/0t3;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LX/0BT;LX/0CC;LX/0t3;LX/0CB;LX/0BY;Ljava/lang/Class;LX/0BU;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0CD;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/0CD;->A05:LX/0BT;

    .line 6
    .line 7
    iput-object p5, p0, LX/0CD;->A03:LX/0CC;

    .line 8
    .line 9
    iput-object p6, p0, LX/0CD;->A08:LX/0t3;

    .line 10
    .line 11
    iput-object p8, p0, LX/0CD;->A07:LX/0BY;

    .line 12
    .line 13
    iput-object p9, p0, LX/0CD;->A09:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p7, p0, LX/0CD;->A04:LX/0CB;

    .line 16
    .line 17
    iput p2, p0, LX/0CD;->A00:I

    .line 18
    .line 19
    iput-object p3, p0, LX/0CD;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/0CD;->A06:LX/0BU;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/0CD;->A0B:Z

    .line 24
    .line 25
    iput-wide p12, p0, LX/0CD;->A01:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/0V1;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0CD;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Dt;->A00(Landroid/content/Context;)LX/0Dt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Dt;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, LX/0Dy;->A00(Z)LX/0Dy;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    iget-object v4, v1, LX/0CD;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v1, LX/0CD;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "analytics"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/0V1;

    .line 35
    .line 36
    new-instance v2, LX/0E4;

    .line 37
    .line 38
    iget-object v3, v1, LX/0CD;->A05:LX/0BT;

    .line 39
    .line 40
    invoke-interface {v3}, LX/0BT;->BVF()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v3, v1, LX/0CD;->A05:LX/0BT;

    .line 45
    .line 46
    invoke-interface {v3}, LX/0BT;->B7B()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v3, v1, LX/0CD;->A05:LX/0BT;

    .line 51
    .line 52
    invoke-interface {v3}, LX/0BT;->AsN()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v4, v1, LX/0CD;->A03:LX/0CC;

    .line 57
    .line 58
    iget-object v3, v1, LX/0CD;->A08:LX/0t3;

    .line 59
    .line 60
    invoke-static {v5}, LX/0E6;->A02(Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    move-object v6, v2

    .line 65
    move-object v10, v4

    .line 66
    move-object v11, v3

    .line 67
    invoke-direct/range {v6 .. v13}, LX/0E4;-><init>(IIILX/0CC;LX/0t3;Ljava/io/File;LX/0Dy;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/0P1;

    .line 71
    .line 72
    iget-object v7, v1, LX/0CD;->A02:Landroid/content/Context;

    .line 73
    .line 74
    iget v8, v1, LX/0CD;->A00:I

    .line 75
    .line 76
    new-instance v9, LX/0CG;

    .line 77
    .line 78
    iget-object v4, v1, LX/0CD;->A04:LX/0CB;

    .line 79
    .line 80
    const/16 v3, 0x4e20

    .line 81
    .line 82
    invoke-direct {v9, v5, v4, v3}, LX/0CG;-><init>(Ljava/io/File;LX/0CB;I)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v1, LX/0CD;->A07:LX/0BY;

    .line 86
    .line 87
    iget-object v11, v1, LX/0CD;->A09:Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v3, v1, LX/0CD;->A06:LX/0BU;

    .line 90
    .line 91
    invoke-interface {v3}, LX/0BU;->B4y()LX/0Bu;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v3, v1, LX/0CD;->A06:LX/0BU;

    .line 96
    .line 97
    invoke-interface {v3}, LX/0BU;->Aqh()LX/0Bu;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-boolean v14, v1, LX/0CD;->A0B:Z

    .line 102
    .line 103
    iget-wide v15, v1, LX/0CD;->A01:J

    .line 104
    .line 105
    invoke-direct/range {v6 .. v16}, LX/0P1;-><init>(Landroid/content/Context;ILX/0CG;LX/0BY;Ljava/lang/Class;LX/0Bu;LX/0Bu;ZJ)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2, v6}, LX/0V1;-><init>(LX/0E5;LX/0E8;)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A01()LX/0V1;
    .locals 11

    .line 0
    new-instance v4, LX/0V1;

    .line 1
    .line 2
    new-instance v5, LX/0gJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/0CD;->A05:LX/0BT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0BT;->BVF()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/0CD;->A05:LX/0BT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0BT;->B7B()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/0CD;->A05:LX/0BT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0BT;->AsN()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, p0, LX/0CD;->A03:LX/0CC;

    .line 23
    .line 24
    iget-object v10, p0, LX/0CD;->A08:LX/0t3;

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, LX/0gJ;-><init>(IIILX/0CC;LX/0t3;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/0gH;

    .line 30
    .line 31
    iget-object v2, p0, LX/0CD;->A02:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, LX/0CD;->A08:LX/0t3;

    .line 34
    .line 35
    iget-object v0, p0, LX/0CD;->A04:LX/0CB;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/0gH;-><init>(Landroid/content/Context;LX/0t3;LX/0CB;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, LX/0V1;-><init>(LX/0E5;LX/0E8;)V

    .line 41
    .line 42
    .line 43
    return-object v4
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
.end method
