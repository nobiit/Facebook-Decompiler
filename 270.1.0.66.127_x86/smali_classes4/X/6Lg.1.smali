.class public final LX/6Lg;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6Lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupLoggingSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Lh;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Lh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Lg;->A04:LX/6Lh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/6Lk;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Lg;->A04:LX/6Lh;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Lh;->logContext:LX/6Lk;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Lg;->A00:LX/1Hp;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Lh;

    .line 1
    .line 2
    check-cast p2, LX/6Lh;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Lh;->logContext:LX/6Lk;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Lh;->logContext:LX/6Lk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6Lg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/6Lg;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Lg;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/6Lj;

    .line 12
    .line 13
    invoke-direct {v1}, LX/6Lj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, LX/6Lj;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, LX/6Lj;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/6Lj;->A00:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/6Lk;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6Lk;-><init>(LX/6Lj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6Lg;->A04:LX/6Lh;

    .line 35
    .line 36
    check-cast v1, LX/6Lk;

    .line 37
    .line 38
    iput-object v1, v0, LX/6Lh;->logContext:LX/6Lk;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Lg;->A04:LX/6Lh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/6Lg;

    .line 5
    .line 6
    iget-object v1, v2, LX/6Lg;->A00:LX/1Hp;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/6Lg;->A00:LX/1Hp;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/6Lh;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6Lh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/6Lg;->A04:LX/6Lh;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/6Lg;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Lg;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Lg;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6Lg;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Lg;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6Lg;->A02:Ljava/lang/String;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/6Lg;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/6Lg;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6Lg;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/6Lg;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/6Lg;->A00:LX/1Hp;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6Lg;->A00:LX/1Hp;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/6Lg;->A00:LX/1Hp;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v0, p0, LX/6Lg;->A04:LX/6Lh;

    .line 91
    .line 92
    iget-object v1, v0, LX/6Lh;->logContext:LX/6Lk;

    .line 93
    .line 94
    iget-object v0, p1, LX/6Lg;->A04:LX/6Lh;

    .line 95
    .line 96
    iget-object v0, v0, LX/6Lh;->logContext:LX/6Lk;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v3
    .line 111
    .line 112
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
