.class public final LX/CDa;
.super LX/1ZI;
.source ""


# instance fields
.field public controlItems:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CDa;->controlItems:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    iget-object v4, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CDb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/CDb;->A00()LX/3RQ;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v0, v0, LX/CDb;->A00:Z

    .line 45
    .line 46
    xor-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v7, LX/3RQ;->mPrefKey:LX/0lu;

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/CDc;

    .line 62
    .line 63
    invoke-direct {v2}, LX/CDc;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v2, LX/CDc;->A00:LX/3RQ;

    .line 67
    .line 68
    const-string v1, "type"

    .line 69
    .line 70
    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/CDc;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v2, LX/CDc;->A02:Z

    .line 79
    .line 80
    new-instance v3, LX/CDb;

    .line 81
    .line 82
    invoke-direct {v3, v2}, LX/CDb;-><init>(LX/CDc;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_1

    .line 96
    .line 97
    if-ne v1, v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iput-object v0, p0, LX/CDa;->controlItems:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
.end method
