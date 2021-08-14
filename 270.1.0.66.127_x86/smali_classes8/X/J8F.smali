.class public final LX/J8F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J8F;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 6

    .line 0
    int-to-float p0, p0

    .line 1
    int-to-float v5, p1

    .line 2
    div-float p1, p0, v5

    .line 3
    .line 4
    int-to-float v3, p2

    .line 5
    int-to-float v4, p3

    .line 6
    div-float v2, v3, v4

    .line 7
    .line 8
    sub-float v0, v2, p1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, LX/68i;->A01:F

    .line 31
    .line 32
    iput v0, v1, LX/68i;->A03:F

    .line 33
    .line 34
    iput v3, v1, LX/68i;->A02:F

    .line 35
    .line 36
    iput v4, v1, LX/68i;->A00:F

    .line 37
    .line 38
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    cmpl-float v1, p1, v2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    div-float/2addr v4, v5

    .line 53
    mul-float/2addr p0, v4

    .line 54
    float-to-int v1, p0

    .line 55
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sub-int v0, p2, v1

    .line 60
    .line 61
    shr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, v2, LX/68i;->A01:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v2, LX/68i;->A03:F

    .line 68
    .line 69
    add-int/2addr p2, v1

    .line 70
    shr-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    iput v0, v2, LX/68i;->A02:F

    .line 74
    .line 75
    iput v3, v2, LX/68i;->A00:F

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    div-float v0, v3, p0

    .line 83
    .line 84
    mul-float/2addr v5, v0

    .line 85
    float-to-int v1, v5

    .line 86
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v2, LX/68i;->A01:F

    .line 92
    .line 93
    sub-int v0, p3, v1

    .line 94
    .line 95
    shr-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, v2, LX/68i;->A03:F

    .line 99
    .line 100
    iput v3, v2, LX/68i;->A02:F

    .line 101
    .line 102
    add-int/2addr p3, v1

    .line 103
    shr-int/lit8 v0, p3, 0x1

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    iput v0, v2, LX/68i;->A00:F

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01(II)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 4

    .line 0
    const v1, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J8F;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/J8F;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7GO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2, v2, v0}, LX/J8F;->A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
