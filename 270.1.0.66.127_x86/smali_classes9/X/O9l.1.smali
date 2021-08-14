.class public final LX/O9l;
.super LX/OAC;
.source ""

# interfaces
.implements LX/OBT;


# instance fields
.field public A00:LX/O5s;


# direct methods
.method public constructor <init>(LX/OBg;LX/OBh;LX/OBc;LX/O5s;LX/OBj;Landroid/content/Context;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v3, p2

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p3

    .line 4
    move-object v1, p6

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/OAC;-><init>(Landroid/content/Context;LX/OBg;LX/OBh;LX/OBc;LX/OBj;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/O9l;->A00:LX/O5s;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final B6p()LX/O5s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9l;->A00:LX/O5s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi8()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OBd;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O9l;->A00:LX/O5s;

    .line 7
    .line 8
    iget-object v0, v0, LX/O5s;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, LX/OBd;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/OAC;->getSections()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final BjS(Ljava/lang/String;LX/1q2;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/OBd;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/OBd;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/O9r;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v1, LX/O9r;

    .line 16
    .line 17
    invoke-interface {v1}, LX/O9r;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/O9l;->A00:LX/O5s;

    .line 28
    .line 29
    iget-object v0, v0, LX/O5s;->A03:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-gt v4, v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v0, v1, LX/Gpv;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v5, v1

    .line 63
    check-cast v5, LX/Gpv;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    instance-of v0, v1, LX/O5l;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v1, LX/O5l;

    .line 73
    .line 74
    iget-object v0, v1, LX/O5l;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, LX/O5l;->A0q()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-nez v3, :cond_7

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BvI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9l;->A00:LX/O5s;

    .line 1
    .line 2
    iget-object v0, v0, LX/O5s;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/OBd;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/O9r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
