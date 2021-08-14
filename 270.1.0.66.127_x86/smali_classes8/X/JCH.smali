.class public final LX/JCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JCE;


# direct methods
.method public constructor <init>(LX/JCE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCH;->A00:LX/JCE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, LX/JCF;

    .line 1
    .line 2
    iget-object v0, p0, LX/JCH;->A00:LX/JCE;

    .line 3
    .line 4
    iget-object v0, v0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, LX/JCH;->A00:LX/JCE;

    .line 31
    .line 32
    iget-object v0, v0, LX/JCE;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0AO;

    .line 39
    .line 40
    sget-object v1, LX/JCE;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Inflating InspirationDoodleEditor is inflated in precapture. This has perf implications"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, LX/JCH;->A00:LX/JCE;

    .line 48
    .line 49
    new-instance v0, LX/JCG;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/JCG;-><init>(LX/JCE;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, LX/JCF;->A08:LX/JCG;

    .line 55
    .line 56
    new-instance v0, LX/JFq;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/JFq;-><init>(LX/JCE;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, LX/JCF;->A09:LX/JFq;

    .line 62
    .line 63
    iget-object v0, v3, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/76D;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75e;

    .line 76
    .line 77
    check-cast v0, LX/75d;

    .line 78
    .line 79
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00()Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v1, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A00:F

    .line 88
    .line 89
    iget v0, p1, LX/JCF;->A01:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    iput v1, p1, LX/JCF;->A00:F

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashSet;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, LX/JCF;->A0B:Ljava/util/Set;

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashSet;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, LX/JCF;->A0C:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p1, LX/JCF;->A02:I

    .line 119
    .line 120
    iget v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A01:I

    .line 121
    .line 122
    iput v0, p1, LX/JCF;->A03:I

    .line 123
    .line 124
    iget v0, v2, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;->A02:I

    .line 125
    .line 126
    iput v0, p1, LX/JCF;->A04:I

    .line 127
    .line 128
    invoke-static {v3}, LX/JCE;->A07(LX/JCE;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
