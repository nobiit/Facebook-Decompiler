.class public final LX/FjC;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:LX/5Jh;


# instance fields
.field public A00:LX/FjJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EBD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7vI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FjC;->A05:LX/5Jh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CoverArtworkSelectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EBD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FjC;->A01:LX/EBD;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:CoverArtworkSelectionSection.updateSelectedArtwork"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f040404

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/5iw;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/FjC;->A05:LX/5Jh;

    .line 43
    .line 44
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 45
    .line 46
    const-wide/16 v0, 0x7080

    .line 47
    .line 48
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7360e4d0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 62
    .line 63
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 71
    .line 72
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBD;

    .line 1
    .line 2
    check-cast p2, LX/EBD;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, LX/EBD;->selectedRowIndex:I

    .line 9
    .line 10
    iput v0, p2, LX/EBD;->selectedRowIndex:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/FjC;->A01:LX/EBD;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/FjC;->A01:LX/EBD;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/EBD;->selectedRowIndex:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FjC;->A01:LX/EBD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FjC;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBD;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBD;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FjC;->A01:LX/EBD;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FjC;

    .line 17
    .line 18
    iget-object v1, p0, LX/FjC;->A00:LX/FjJ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FjC;->A00:LX/FjJ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/FjC;->A00:LX/FjJ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FjC;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FjC;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/FjC;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/FjC;->A03:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/FjC;->A03:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/FjC;->A04:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/FjC;->A04:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/FjC;->A01:LX/EBD;

    .line 67
    .line 68
    iget-object v1, v2, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/FjC;->A01:LX/EBD;

    .line 73
    .line 74
    iget-object v0, v0, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    iget-object v0, p1, LX/FjC;->A01:LX/EBD;

    .line 84
    .line 85
    iget-object v0, v0, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    iget v1, v2, LX/EBD;->selectedRowIndex:I

    .line 91
    .line 92
    iget-object v0, p1, LX/FjC;->A01:LX/EBD;

    .line 93
    .line 94
    iget v0, v0, LX/EBD;->selectedRowIndex:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    return v4
    .line 100
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v4

    .line 12
    :sswitch_0
    check-cast v5, LX/FjI;

    .line 13
    .line 14
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v2, v5, LX/FjI;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v5, LX/FjI;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3, v2, v1}, LX/FjC;->A0D(LX/1GX;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :sswitch_1
    check-cast v5, LX/2gT;

    .line 38
    .line 39
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    iget-object v3, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/FjH;

    .line 44
    .line 45
    iget-object v1, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/FjH;

    .line 48
    .line 49
    check-cast v0, LX/FjC;

    .line 50
    .line 51
    iget-object v0, v0, LX/FjC;->A01:LX/EBD;

    .line 52
    .line 53
    iget v2, v0, LX/EBD;->selectedRowIndex:I

    .line 54
    .line 55
    iget v0, v3, LX/FjH;->A00:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    iget v1, v1, LX/FjH;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_2
    check-cast v5, LX/1n7;

    .line 71
    .line 72
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v7, v0, v2

    .line 77
    .line 78
    check-cast v7, LX/1GX;

    .line 79
    .line 80
    iget-object v6, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/FjH;

    .line 83
    .line 84
    check-cast v1, LX/FjC;

    .line 85
    .line 86
    iget-object v0, v1, LX/FjC;->A01:LX/EBD;

    .line 87
    .line 88
    iget-object v5, v0, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v1, LX/FjC;->A00:LX/FjJ;

    .line 91
    .line 92
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v2, LX/FjD;

    .line 97
    .line 98
    invoke-direct {v2}, LX/FjD;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v2, LX/FjD;->A02:LX/FjH;

    .line 115
    .line 116
    iput-object v5, v2, LX/FjD;->A03:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x50946517

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/FjD;->A00:LX/1Hh;

    .line 130
    .line 131
    iput-object v4, v2, LX/FjD;->A01:LX/FjJ;

    .line 132
    .line 133
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_3
    check-cast v5, LX/4Hj;

    .line 141
    .line 142
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v4, v0, v2

    .line 147
    .line 148
    check-cast v4, LX/1GX;

    .line 149
    .line 150
    iget-object v2, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    iget-object v1, v5, LX/4Hj;->A01:LX/4HE;

    .line 155
    .line 156
    check-cast v3, LX/FjC;

    .line 157
    .line 158
    iget-object v0, v3, LX/FjC;->A01:LX/EBD;

    .line 159
    .line 160
    iget-object v8, v0, LX/EBD;->selectedArtworkUri:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v3, LX/FjC;->A00:LX/FjJ;

    .line 163
    .line 164
    iget-object v9, v3, LX/FjC;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v14, v3, LX/FjC;->A04:Z

    .line 167
    .line 168
    iget-boolean v13, v3, LX/FjC;->A03:Z

    .line 169
    .line 170
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    rsub-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const v1, 0x331f33dd

    .line 187
    .line 188
    .line 189
    const v0, -0x156926eb

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    const v1, 0x5be4a56

    .line 201
    .line 202
    .line 203
    const v0, -0x7e5a175c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v12, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_e

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v5, v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const v1, 0x33ae02

    .line 238
    .line 239
    .line 240
    const v0, -0x58eef161

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    const/16 v0, 0x1f2

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v15, 0x0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    :cond_4
    const/16 v0, 0x118

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v2}, LX/FjG;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    if-eqz v15, :cond_5

    .line 274
    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    :cond_5
    if-eqz v1, :cond_7

    .line 278
    .line 279
    if-nez v13, :cond_7

    .line 280
    .line 281
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_7
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    const/4 v0, 0x2

    .line 289
    invoke-static {v10, v0}, LX/0lA;->A08(Ljava/util/List;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge v6, v0, :cond_9

    .line 303
    .line 304
    new-instance v1, LX/FjH;

    .line 305
    .line 306
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0, v6}, LX/FjH;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/FjH;

    .line 353
    .line 354
    iget-object v0, v0, LX/FjH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    invoke-static {v8}, LX/FjG;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v8}, LX/FjG;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/16 v0, 0x12f

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v0, 0x118

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_b

    .line 389
    .line 390
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 391
    .line 392
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x234

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    new-instance v0, LX/L6x;

    .line 418
    .line 419
    invoke-direct {v0, v9}, LX/L6x;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    const-string v0, ""

    .line 437
    .line 438
    invoke-static {v10, v9, v0, v0, v1}, LX/2Eh;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    :cond_b
    const/4 v14, 0x1

    .line 443
    const/16 v0, 0x1f2

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    :cond_c
    move-object v9, v7

    .line 456
    move-object v10, v2

    .line 457
    move-object v11, v1

    .line 458
    invoke-virtual/range {v9 .. v17}, LX/FjJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v2, v5}, LX/FjC;->A0D(LX/1GX;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0xe42c7b2

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, -0x106ae1e

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 503
    .line 504
    return-object v0

    .line 505
    nop

    .line 506
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x106ae1e -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 507
    .line 508
    .line 509
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
