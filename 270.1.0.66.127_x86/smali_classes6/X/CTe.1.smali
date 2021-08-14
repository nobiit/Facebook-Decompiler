.class public final LX/CTe;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ListItemDataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CTe;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/1I0;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1I0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/1I0;->A04:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/1I0;->A02:LX/1Hh;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x45cdb3e3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/1I0;->A01:LX/1Hh;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x28917657

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/1I0;->A00:LX/1Hh;

    .line 51
    .line 52
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 53
    .line 54
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/CTe;

    .line 17
    .line 18
    iget-object v1, p0, LX/CTe;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, LX/CTe;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x28917657

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const v0, 0xe42c7b2

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x45cdb3e3

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/CTf;

    .line 25
    .line 26
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/CTf;

    .line 29
    .line 30
    invoke-interface {v1}, LX/CTf;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {v0}, LX/CTf;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v1, v4, v2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p2, LX/1n7;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v6, v0, v1

    .line 50
    .line 51
    check-cast v6, LX/1GX;

    .line 52
    .line 53
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/CTf;

    .line 56
    .line 57
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v3, LX/CTk;

    .line 62
    .line 63
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/CTk;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v3, LX/CTk;->A01:LX/CTf;

    .line 82
    .line 83
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    check-cast p2, LX/2gU;

    .line 91
    .line 92
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/CTf;

    .line 95
    .line 96
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/CTf;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/CTf;->BrG(LX/CTf;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
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
.end method
