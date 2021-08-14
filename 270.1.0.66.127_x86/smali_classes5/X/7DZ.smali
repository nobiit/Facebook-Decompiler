.class public final LX/7DZ;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7DZ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(ZLcom/google/common/collect/ImmutableList;)LX/7Db;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7Da;

    .line 23
    .line 24
    iget-object v1, v2, LX/7Da;->mStyleCategory:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/7Da;->A07:LX/7Da;

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    or-int/2addr v4, v3

    .line 38
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v2, LX/7Db;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    :goto_1
    new-instance v0, LX/7Dc;

    .line 51
    .line 52
    invoke-direct {v0}, LX/7Dc;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/7Dc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_3
    iput-boolean v5, v0, LX/7Dc;->A02:Z

    .line 63
    .line 64
    new-instance v1, LX/7Db;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/7Dc;->A01:Z

    .line 67
    .line 68
    invoke-direct {v1, v5, v0, v2}, LX/7Db;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/7DZ;->A00:LX/0li;

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
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/high16 v0, 0x432e0000    # 174.0f

    .line 16
    .line 17
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v5, v0

    .line 22
    invoke-virtual {p0}, LX/7DZ;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x44

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v5, v0

    .line 36
    iget-object v0, p0, LX/7DZ;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Cn;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v2, 0x65c6

    .line 53
    .line 54
    iget-object v1, p0, LX/7DZ;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/65K;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/65K;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v2, 0x811b

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7DZ;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7DX;

    .line 78
    .line 79
    invoke-static {v3, v4, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget v0, LX/7Dd;->A01:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-double v2, v5

    .line 87
    int-to-double v0, v1

    .line 88
    div-double/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-int v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    return v0
    .line 97
.end method

.method public final A02()I
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/7DZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x200d

    .line 23
    .line 24
    iget-object v0, p0, LX/7DZ;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    return v2
    .line 53
    .line 54
    .line 55
.end method
