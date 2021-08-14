.class public final LX/9i7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
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

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsPlacePickerRootSection"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/9i7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9i7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9i7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/9i7;->A05:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/9i7;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/9i7;->A00:LX/1Hh;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/9iH;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/9iH;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, v1, LX/9iH;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v7, v1, LX/9iH;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v6, v1, LX/9iH;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v1, LX/9iH;->A01:LX/1Hh;

    .line 36
    .line 37
    iput-object v4, v1, LX/9iH;->A05:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean v5, v1, LX/9iH;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v1, LX/9i5;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/9i5;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v1, LX/9i5;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v7, v1, LX/9i5;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, LX/9i5;->A01:LX/1Hh;

    .line 59
    .line 60
    iput-object v4, v1, LX/9i5;->A04:Ljava/util/List;

    .line 61
    .line 62
    iput-boolean v5, v1, LX/9i5;->A05:Z

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
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
    check-cast p1, LX/9i7;

    .line 17
    .line 18
    iget-object v1, p0, LX/9i7;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9i7;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/9i7;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/9i7;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/9i7;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/9i7;->A00:LX/1Hh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/9i7;->A00:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/9i7;->A00:LX/1Hh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/9i7;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9i7;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/9i7;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/9i7;->A03:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/9i7;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/9i7;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/9i7;->A04:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p1, LX/9i7;->A04:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
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
