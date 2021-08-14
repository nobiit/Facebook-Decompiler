.class public final LX/I3H;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/I3I;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:LX/1Hh;

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:LX/I3G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CameraRollFromMediaSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I3G;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I3G;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I3H;->A07:LX/I3G;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0D(LX/1GX;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, -0x1

    .line 2
    if-eq p2, v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_2
    if-le p1, v2, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v3, LX/2cv;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:CameraRollFromMediaSection.updateForceScrollCount"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/I3H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/I3H;->A02:LX/I3I;

    .line 3
    .line 4
    if-ltz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p5, v0, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7FD;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7FD;

    .line 31
    .line 32
    iget-object v0, v3, LX/I3I;->A01:LX/7F7;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, p5, p2}, LX/7F7;->CKi(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v3, LX/I3I;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/I3I;->A00:LX/7F5;

    .line 42
    .line 43
    invoke-virtual {v0, p5, p6}, LX/7F5;->A02(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget v6, p0, LX/I3H;->A01:I

    .line 1
    .line 2
    iget v5, p0, LX/I3H;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/I3H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/I3H;->A07:LX/I3G;

    .line 7
    .line 8
    iget-object v3, v0, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, v0, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v6, v5, v3, v2}, LX/I3H;->A0D(LX/1GX;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_data_diff_key"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1mq;->A05()LX/1I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/I3H;

    .line 73
    .line 74
    iget-object v0, v0, LX/I3H;->A03:LX/1Hh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/I3H;

    .line 82
    .line 83
    iget-object v0, v0, LX/I3H;->A04:LX/1Hh;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I3G;

    .line 1
    .line 2
    check-cast p2, LX/I3G;

    .line 3
    .line 4
    iget-object v0, p1, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/I3H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget v6, p0, LX/I3H;->A01:I

    .line 13
    .line 14
    iget-object v5, p0, LX/I3H;->A02:LX/I3I;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/7FD;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/7FD;

    .line 46
    .line 47
    iget-object v0, v5, LX/I3I;->A01:LX/7F7;

    .line 48
    .line 49
    invoke-interface {v0, v4, v3, v6, v6}, LX/7F7;->CKi(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v5, LX/I3I;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, LX/I3I;->A00:LX/7F5;

    .line 57
    .line 58
    invoke-virtual {v0, v6, v6}, LX/7F5;->A02(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/I3H;->A07:LX/I3G;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v1, v0, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/I3H;->A07:LX/I3G;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v1, v0, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget v3, p0, LX/I3H;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/I3H;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/I3H;->A07:LX/I3G;

    .line 5
    .line 6
    iget-object v1, v0, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v3, v2, v1, v0}, LX/I3H;->A0D(LX/1GX;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3H;->A07:LX/I3G;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/I3H;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/I3G;

    .line 9
    .line 10
    invoke-direct {v0}, LX/I3G;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/I3H;->A07:LX/I3G;

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
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/I3H;

    .line 17
    .line 18
    iget-object v1, p0, LX/I3H;->A02:LX/I3I;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/I3H;->A02:LX/I3I;

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
    iget-object v0, p1, LX/I3H;->A02:LX/I3I;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v1, p0, LX/I3H;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/I3H;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/I3H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/I3H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/I3H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget v1, p0, LX/I3H;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/I3H;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/I3H;->A07:LX/I3G;

    .line 67
    .line 68
    iget-object v1, v2, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/I3H;->A07:LX/I3G;

    .line 73
    .line 74
    iget-object v0, v0, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/I3H;->A07:LX/I3G;

    .line 84
    .line 85
    iget-object v0, v0, LX/I3G;->forceScrollCountState:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    iget-object v1, v2, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/I3H;->A07:LX/I3G;

    .line 93
    .line 94
    iget-object v0, v0, LX/I3G;->scrollToIndexState:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v3

    .line 108
    :cond_8
    return v4
    .line 109
    .line 110
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
