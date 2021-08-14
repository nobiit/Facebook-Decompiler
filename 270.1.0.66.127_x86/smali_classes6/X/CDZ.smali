.class public final LX/CDZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/CDa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedDebugDetailedViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CDZ;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CDa;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CDa;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CDZ;->A04:LX/CDa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CDZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/CDZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v7, p0, LX/CDZ;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/CDZ;->A04:LX/CDa;

    .line 7
    .line 8
    iget-object v5, v0, LX/CDa;->controlItems:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/CGS;

    .line 15
    .line 16
    invoke-direct {v3}, LX/CGS;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, LX/CGS;->A01:Ljava/util/List;

    .line 33
    .line 34
    const-class v2, LX/CDZ;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x3bfac616

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/CGS;->A00:LX/1Hh;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/CC8;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/CC8;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v3, LX/CC8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput v7, v3, LX/CC8;->A00:I

    .line 75
    .line 76
    iput-object v5, v3, LX/CC8;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/CC7;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/CC7;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v3, LX/CC7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput-object v5, v3, LX/CC7;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v10, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200a

    .line 6
    .line 7
    iget-object v1, p0, LX/CDZ;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3RQ;->values()[LX/3RQ;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    array-length v6, v7

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    aget-object v4, v7, v5

    .line 30
    .line 31
    iget-object v3, v4, LX/3RQ;->mPrefKey:LX/0lu;

    .line 32
    .line 33
    new-instance v2, LX/CDc;

    .line 34
    .line 35
    invoke-direct {v2}, LX/CDc;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, LX/CDc;->A00:LX/3RQ;

    .line 39
    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/CDc;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, LX/3RQ;->mDefaultChecked:Z

    .line 51
    .line 52
    invoke-interface {v9, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v2, LX/CDc;->A02:Z

    .line 57
    .line 58
    new-instance v0, LX/CDb;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/CDb;-><init>(LX/CDc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/CDZ;->A04:LX/CDa;

    .line 81
    .line 82
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iput-object v1, v0, LX/CDa;->controlItems:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CDa;

    .line 1
    .line 2
    check-cast p2, LX/CDa;

    .line 3
    .line 4
    iget-object v0, p1, LX/CDa;->controlItems:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/CDa;->controlItems:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CDZ;

    .line 5
    .line 6
    new-instance v0, LX/CDa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CDa;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CDZ;->A04:LX/CDa;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDZ;->A04:LX/CDa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3bfac616

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/CDd;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    iget v4, p2, LX/CDd;->A00:I

    .line 23
    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v0, p0, LX/CDZ;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:FeedDebugDetailedViewComponent.toggleControlItems"

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v6

    .line 58
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    check-cast v0, LX/1GY;

    .line 63
    .line 64
    check-cast p2, LX/9NI;

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 67
    .line 68
    .line 69
    return-object v6
    .line 70
    .line 71
    .line 72
    .line 73
.end method
