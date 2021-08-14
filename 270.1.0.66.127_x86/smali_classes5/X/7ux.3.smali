.class public final LX/7ux;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:Ljava/util/Comparator;


# instance fields
.field public comparator:Ljava/util/Comparator;

.field public entrySet:LX/OOC;

.field public final header:LX/7uz;

.field public keySet:LX/7v0;

.field public modCount:I

.field public root:LX/7uz;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7uy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7uy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7ux;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/7ux;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7ux;->size:I

    .line 7
    .line 8
    iput v0, p0, LX/7ux;->modCount:I

    .line 9
    .line 10
    new-instance v0, LX/7uz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7uz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7ux;->header:LX/7uz;

    .line 16
    .line 17
    iput-object v1, p0, LX/7ux;->comparator:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/7ux;Ljava/lang/Object;Z)LX/7uz;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7ux;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ux;->root:LX/7uz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    sget-object v0, LX/7ux;->A00:Ljava/util/Comparator;

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    if-ne v6, v0, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/lang/Comparable;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, v5, LX/7uz;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_1
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    iget-object v0, v5, LX/7uz;->A05:LX/7uz;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v5, LX/7uz;->A06:LX/7uz;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v6, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    :cond_5
    if-nez p2, :cond_6

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_6
    iget-object v3, p0, LX/7ux;->header:LX/7uz;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v5, :cond_8

    .line 50
    .line 51
    sget-object v0, LX/7ux;->A00:Ljava/util/Comparator;

    .line 52
    .line 53
    if-ne v6, v0, :cond_7

    .line 54
    .line 55
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    new-instance v2, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " is not Comparable"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_7
    new-instance v1, LX/7uz;

    .line 80
    .line 81
    iget-object v0, v3, LX/7uz;->A03:LX/7uz;

    .line 82
    .line 83
    invoke-direct {v1, v5, p1, v3, v0}, LX/7uz;-><init>(LX/7uz;Ljava/lang/Object;LX/7uz;LX/7uz;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/7ux;->root:LX/7uz;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance v1, LX/7uz;

    .line 90
    .line 91
    iget-object v0, v3, LX/7uz;->A03:LX/7uz;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1, v3, v0}, LX/7uz;-><init>(LX/7uz;Ljava/lang/Object;LX/7uz;LX/7uz;)V

    .line 94
    .line 95
    .line 96
    if-gez v4, :cond_9

    .line 97
    .line 98
    iput-object v1, v5, LX/7uz;->A05:LX/7uz;

    .line 99
    .line 100
    :goto_3
    invoke-direct {p0, v5, v2}, LX/7ux;->A04(LX/7uz;Z)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget v0, p0, LX/7ux;->size:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    iput v0, p0, LX/7ux;->size:I

    .line 107
    .line 108
    iget v0, p0, LX/7ux;->modCount:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, p0, LX/7ux;->modCount:I

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_9
    iput-object v1, v5, LX/7uz;->A06:LX/7uz;

    .line 115
    .line 116
    goto :goto_3
    .line 117
.end method

.method private A01(LX/7uz;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/7uz;->A05:LX/7uz;

    .line 1
    .line 2
    iget-object v4, p1, LX/7uz;->A06:LX/7uz;

    .line 3
    .line 4
    iget-object v0, v4, LX/7uz;->A05:LX/7uz;

    .line 5
    .line 6
    iget-object v3, v4, LX/7uz;->A06:LX/7uz;

    .line 7
    .line 8
    iput-object v0, p1, LX/7uz;->A06:LX/7uz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/7uz;->A02:LX/7uz;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/7ux;->A03(LX/7uz;LX/7uz;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/7uz;->A05:LX/7uz;

    .line 18
    .line 19
    iput-object v4, p1, LX/7uz;->A02:LX/7uz;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/7uz;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/7uz;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/7uz;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/7uz;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/7uz;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method private A02(LX/7uz;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7uz;->A05:LX/7uz;

    .line 1
    .line 2
    iget-object v1, p1, LX/7uz;->A06:LX/7uz;

    .line 3
    .line 4
    iget-object v3, v4, LX/7uz;->A05:LX/7uz;

    .line 5
    .line 6
    iget-object v0, v4, LX/7uz;->A06:LX/7uz;

    .line 7
    .line 8
    iput-object v0, p1, LX/7uz;->A05:LX/7uz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/7uz;->A02:LX/7uz;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/7ux;->A03(LX/7uz;LX/7uz;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/7uz;->A06:LX/7uz;

    .line 18
    .line 19
    iput-object v4, p1, LX/7uz;->A02:LX/7uz;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/7uz;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/7uz;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/7uz;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/7uz;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/7uz;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method private A03(LX/7uz;LX/7uz;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7uz;->A02:LX/7uz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/7uz;->A02:LX/7uz;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object v1, p2, LX/7uz;->A02:LX/7uz;

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/7uz;->A05:LX/7uz;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p2, v1, LX/7uz;->A05:LX/7uz;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p2, v1, LX/7uz;->A06:LX/7uz;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p2, p0, LX/7ux;->root:LX/7uz;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private A04(LX/7uz;Z)V
    .locals 7

    .line 0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v6, p1, LX/7uz;->A05:LX/7uz;

    .line 3
    .line 4
    iget-object v2, p1, LX/7uz;->A06:LX/7uz;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_e

    .line 8
    .line 9
    iget v5, v6, LX/7uz;->A00:I

    .line 10
    .line 11
    :goto_1
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget v3, v2, LX/7uz;->A00:I

    .line 14
    .line 15
    :goto_2
    sub-int v1, v5, v3

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v2, LX/7uz;->A05:LX/7uz;

    .line 21
    .line 22
    iget-object v0, v2, LX/7uz;->A06:LX/7uz;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, v0, LX/7uz;->A00:I

    .line 27
    .line 28
    :goto_3
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v4, v1, LX/7uz;->A00:I

    .line 31
    .line 32
    :cond_0
    sub-int/2addr v4, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1}, LX/7ux;->A01(LX/7uz;)V

    .line 41
    .line 42
    .line 43
    :goto_4
    if-eqz p2, :cond_c

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, v2}, LX/7ux;->A02(LX/7uz;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LX/7ux;->A01(LX/7uz;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v0, 0x2

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v0, :cond_a

    .line 58
    .line 59
    iget-object v1, v6, LX/7uz;->A05:LX/7uz;

    .line 60
    .line 61
    iget-object v0, v6, LX/7uz;->A06:LX/7uz;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget v0, v0, LX/7uz;->A00:I

    .line 66
    .line 67
    :goto_5
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v4, v1, LX/7uz;->A00:I

    .line 70
    .line 71
    :cond_6
    sub-int/2addr v4, v0

    .line 72
    if-eq v4, v2, :cond_7

    .line 73
    .line 74
    if-nez v4, :cond_9

    .line 75
    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    :cond_7
    invoke-direct {p0, p1}, LX/7ux;->A02(LX/7uz;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    const/4 v0, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_9
    invoke-direct {p0, v6}, LX/7ux;->A01(LX/7uz;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, LX/7ux;->A02(LX/7uz;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_a
    if-nez v1, :cond_b

    .line 92
    .line 93
    add-int/lit8 v0, v5, 0x1

    .line 94
    .line 95
    iput v0, p1, LX/7uz;->A00:I

    .line 96
    .line 97
    if-eqz p2, :cond_c

    .line 98
    .line 99
    return-void

    .line 100
    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, p1, LX/7uz;->A00:I

    .line 106
    .line 107
    if-nez p2, :cond_c

    .line 108
    .line 109
    return-void

    .line 110
    :cond_c
    iget-object p1, p1, LX/7uz;->A02:LX/7uz;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_e
    const/4 v5, 0x0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/util/Map$Entry;)LX/7uz;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, v1, v0}, LX/7ux;->A00(LX/7ux;Ljava/lang/Object;Z)LX/7uz;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/7uz;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_4
    return-object v2

    .line 39
    :cond_5
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A06(LX/7uz;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/7uz;->A03:LX/7uz;

    .line 3
    .line 4
    iget-object v0, p1, LX/7uz;->A01:LX/7uz;

    .line 5
    .line 6
    iput-object v0, v1, LX/7uz;->A01:LX/7uz;

    .line 7
    .line 8
    iget-object v0, p1, LX/7uz;->A01:LX/7uz;

    .line 9
    .line 10
    iput-object v1, v0, LX/7uz;->A03:LX/7uz;

    .line 11
    .line 12
    :cond_0
    iget-object v5, p1, LX/7uz;->A05:LX/7uz;

    .line 13
    .line 14
    iget-object v4, p1, LX/7uz;->A06:LX/7uz;

    .line 15
    .line 16
    iget-object v0, p1, LX/7uz;->A02:LX/7uz;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget v1, v5, LX/7uz;->A00:I

    .line 25
    .line 26
    iget v0, v4, LX/7uz;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v5, LX/7uz;->A06:LX/7uz;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, LX/7uz;->A06:LX/7uz;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v4, LX/7uz;->A05:LX/7uz;

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/7uz;->A05:LX/7uz;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v4

    .line 49
    :cond_3
    invoke-virtual {p0, v5, v3}, LX/7ux;->A06(LX/7uz;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/7uz;->A05:LX/7uz;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v1, v0, LX/7uz;->A00:I

    .line 57
    .line 58
    iput-object v0, v5, LX/7uz;->A05:LX/7uz;

    .line 59
    .line 60
    iput-object v5, v0, LX/7uz;->A02:LX/7uz;

    .line 61
    .line 62
    iput-object v2, p1, LX/7uz;->A05:LX/7uz;

    .line 63
    .line 64
    :goto_2
    iget-object v0, p1, LX/7uz;->A06:LX/7uz;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v3, v0, LX/7uz;->A00:I

    .line 69
    .line 70
    iput-object v0, v5, LX/7uz;->A06:LX/7uz;

    .line 71
    .line 72
    iput-object v5, v0, LX/7uz;->A02:LX/7uz;

    .line 73
    .line 74
    iput-object v2, p1, LX/7uz;->A06:LX/7uz;

    .line 75
    .line 76
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v5, LX/7uz;->A00:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v5}, LX/7ux;->A03(LX/7uz;LX/7uz;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, p1, v5}, LX/7ux;->A03(LX/7uz;LX/7uz;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, LX/7uz;->A05:LX/7uz;

    .line 96
    .line 97
    :goto_3
    invoke-direct {p0, v0, v3}, LX/7ux;->A04(LX/7uz;Z)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/7ux;->size:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, p0, LX/7ux;->size:I

    .line 105
    .line 106
    iget v0, p0, LX/7ux;->modCount:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/7ux;->modCount:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, p1, v4}, LX/7ux;->A03(LX/7uz;LX/7uz;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, LX/7uz;->A06:LX/7uz;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-direct {p0, p1, v2}, LX/7ux;->A03(LX/7uz;LX/7uz;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3
    .line 125
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7ux;->root:LX/7uz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7ux;->size:I

    .line 5
    .line 6
    iget v0, p0, LX/7ux;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/7ux;->modCount:I

    .line 11
    .line 12
    iget-object v0, p0, LX/7ux;->header:LX/7uz;

    .line 13
    .line 14
    iput-object v0, v0, LX/7uz;->A03:LX/7uz;

    .line 15
    .line 16
    iput-object v0, v0, LX/7uz;->A01:LX/7uz;

    .line 17
    .line 18
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, LX/7ux;->A00(LX/7ux;Ljava/lang/Object;Z)LX/7uz;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ux;->entrySet:LX/OOC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/OOC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/OOC;-><init>(LX/7ux;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7ux;->entrySet:LX/OOC;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, LX/7ux;->A00(LX/7ux;Ljava/lang/Object;Z)LX/7uz;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/7uz;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ux;->keySet:LX/7v0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7v0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7v0;-><init>(LX/7ux;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7ux;->keySet:LX/7v0;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, LX/7ux;->A00(LX/7ux;Ljava/lang/Object;Z)LX/7uz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/7uz;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v1, LX/7uz;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "key == null"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, LX/7ux;->A00(LX/7ux;Ljava/lang/Object;Z)LX/7uz;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, LX/7ux;->A06(LX/7uz;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/7uz;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/7ux;->size:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
