.class public abstract LX/5bR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1QG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:LX/5bS;

.field public A03:LX/1QX;

.field public A04:LX/5T0;

.field public A05:LX/5Sz;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5bR;->A07:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1QJ;LX/5Sz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/5bR;->A05:LX/5Sz;

    .line 8
    .line 9
    new-instance v0, LX/5bS;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5bS;-><init>(LX/5bR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5bR;->A02:LX/5bS;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1QJ;->A05()LX/1QX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5bR;->A02:LX/5bS;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/5bR;->A07:LX/1QG;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/5bR;->A03:LX/1QX;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/5bR;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5bR;->A0B()LX/5e4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5bR;->A0B()LX/5e4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LX/5bR;->A03:LX/1QX;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5bR;->A03:LX/1QX;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/5bR;->A00(LX/5bR;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public A06(F)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5bR;->A04:LX/5T0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    float-to-double v1, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static/range {v1 .. v10}, LX/34u;->A01(DDDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v1, v2

    .line 18
    invoke-virtual {v0, v1}, LX/5T0;->A06(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5bR;->A04:LX/5T0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5T0;->A07(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/5bR;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5bR;->A04:LX/5T0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/5T0;->A05(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A07(LX/5bR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bR;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/5bR;->A06:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5bR;->A06:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/5bR;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/5bR;->A01:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p1, LX/5bR;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, LX/5bR;->A01:Ljava/util/List;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, LX/5bR;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, LX/5bR;->A07(LX/5bR;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A08()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5bR;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5bR;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5bR;->A06:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5bR;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/5bR;->A09()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/5bR;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    iget-object v0, p0, LX/5bR;->A01:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5bR;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/5bR;->A09()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, LX/5bR;->A0A()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, LX/5bR;->A05()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, LX/5bR;->A04:LX/5T0;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/5bR;->A0B()LX/5e4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LX/5bR;->A05:LX/5Sz;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5bR;->A04:LX/5T0;

    .line 103
    .line 104
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v2, p0, LX/5bR;->A03:LX/1QX;

    .line 109
    .line 110
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/5bR;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0B()LX/5e4;
    .locals 1

    instance-of v0, p0, LX/5bV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5bQ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5e6;

    iget-object v0, v0, LX/5e6;->A00:LX/5e4;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5bQ;

    iget-object v0, v0, LX/5bQ;->A03:LX/5e4;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5bV;

    iget-object v0, v0, LX/5bV;->A02:LX/5e4;

    return-object v0
.end method
