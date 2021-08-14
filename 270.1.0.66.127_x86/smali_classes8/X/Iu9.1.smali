.class public final LX/Iu9;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuK;
.implements LX/IuU;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iu9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Iu9;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 0
    new-instance v5, LX/CYF;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/Iu9;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    move-object/from16 v12, p6

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v5 .. v13}, LX/CYF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DLjava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    new-instance v13, LX/CYF;

    .line 31
    .line 32
    iget-object v0, v4, LX/Iu9;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, Landroid/content/Context;

    .line 39
    .line 40
    sget-object p5, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v15, v7

    .line 43
    move-object/from16 p0, v8

    .line 44
    .line 45
    move-object/from16 p1, v9

    .line 46
    .line 47
    move-wide/from16 p2, v10

    .line 48
    .line 49
    move-object/from16 p4, v12

    .line 50
    .line 51
    invoke-direct/range {v13 .. v21}, LX/CYF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DLjava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/CYF;

    .line 55
    .line 56
    iget-object v0, v4, LX/Iu9;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    sget-object p6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 p0, v7

    .line 69
    .line 70
    move-object/from16 p1, v8

    .line 71
    .line 72
    move-object/from16 p2, v9

    .line 73
    .line 74
    move-wide/from16 p3, v10

    .line 75
    .line 76
    move-object/from16 p5, v12

    .line 77
    .line 78
    invoke-direct/range {v14 .. v22}, LX/CYF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DLjava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v13, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method


# virtual methods
.method public final ArX(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121ace

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/Iu4;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Iu4;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput p5, v4, LX/Iu4;->A01:I

    .line 21
    .line 22
    iput p6, v4, LX/Iu4;->A00:I

    .line 23
    .line 24
    iget-object v0, p4, LX/Ivf;->A0E:LX/IwV;

    .line 25
    .line 26
    iput-object v0, v4, LX/Iu4;->A03:LX/IwV;

    .line 27
    .line 28
    return-object v4
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
.end method

.method public final BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    const/16 v1, 0x2392

    .line 1
    .line 2
    iget-object v0, p0, LX/Iu9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ns;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1077f000122a8L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/Ioi;->A0B:LX/Ioi;

    .line 33
    .line 34
    new-instance v0, LX/IuI;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/IuI;-><init>(LX/Ioi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final DKW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
