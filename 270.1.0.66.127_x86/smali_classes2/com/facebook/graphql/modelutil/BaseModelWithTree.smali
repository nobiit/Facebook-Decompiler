.class public abstract Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.super Lcom/facebook/graphql/modelutil/BaseModel;
.source ""

# interfaces
.implements LX/1Jq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(ILX/1e7;)V
    .locals 1

    const/4 v0, 0x0

    .line 176665
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModel;-><init>(I[I)V

    .line 176666
    iget-object v0, p2, LX/1e7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 176667
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModel;-><init>(I[I)V

    if-nez p2, :cond_0

    .line 176668
    new-instance v1, Landroid/util/SparseArray;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 176669
    return-void

    .line 176670
    :cond_0
    const/4 v0, 0x0

    .line 176671
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "getTreeModel() failure"

    .line 14
    .line 15
    invoke-static {p2, v2, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array p0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "getTreeModelList() failure"

    .line 23
    .line 24
    invoke-static {p2, p1, v0, p0}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1uE;->A00(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, LX/1uF;->A01(I)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const v0, 0x22095cad

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/1CN;->getFieldCacheIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A04(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1uE;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LX/1uF;->A01(I)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A3x(II)D
    .locals 7

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v6, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 59
    .line 60
    invoke-virtual {v0, v6, p2}, LX/Q3d;->A04(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, v4, LX/6pK;->A06:LX/Q3d;

    .line 67
    .line 68
    iget-object v5, v2, LX/Q3d;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-static {}, LX/Q3d;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    monitor-exit v5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v2, v6, p2}, LX/Q3d;->A00(LX/Q3d;II)LX/Q3c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v2, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v0, v0, LX/Q3c;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    monitor-exit v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    monitor-exit v5

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    :try_start_2
    iget-object v0, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v6, v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/Q3d;->A03(I)LX/Q3f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, LX/Q3f;->A00(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0, p2}, LX/2En;->A03(Ljava/nio/ByteBuffer;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v1, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-static {v1, v6, p2}, LX/2En;->A03(Ljava/nio/ByteBuffer;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catchall_0
    :try_start_3
    move-exception v0

    .line 154
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v4, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A3y(II)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0, p2}, LX/6pK;->A03(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0
.end method

.method public final A3z(II)J
    .locals 7

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v6, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 59
    .line 60
    invoke-virtual {v0, v6, p2}, LX/Q3d;->A04(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, v4, LX/6pK;->A06:LX/Q3d;

    .line 67
    .line 68
    iget-object v5, v2, LX/Q3d;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-static {}, LX/Q3d;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    monitor-exit v5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v2, v6, p2}, LX/Q3d;->A00(LX/Q3d;II)LX/Q3c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v2, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v0, v0, LX/Q3c;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    monitor-exit v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    monitor-exit v5

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    :try_start_2
    iget-object v0, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v6, v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/Q3d;->A03(I)LX/Q3f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, LX/Q3f;->A00(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0, p2}, LX/2En;->A03(Ljava/nio/ByteBuffer;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v1, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-static {v1, v6, p2}, LX/2En;->A03(Ljava/nio/ByteBuffer;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catchall_0
    :try_start_3
    move-exception v0

    .line 154
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v4, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public abstract A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.end method

.method public final A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_2
    :goto_0
    check-cast v3, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_3
    invoke-static {p2, p3}, LX/1uZ;->A01(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v0, p4}, LX/6pK;->A01(LX/6pK;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/6pK;->A08(ILcom/facebook/flatbuffers/Flattenable;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A42(II)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v5, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 52
    .line 53
    invoke-virtual {v0, v5, p2}, LX/Q3d;->A04(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 60
    .line 61
    invoke-virtual {v0, v5, p2}, LX/Q3d;->A02(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/Q3d;->A03(I)LX/Q3f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/Q3f;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v1, LX/Ogw;->A00:LX/Ogw;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v3, v2, v1, v0}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v5, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/Q3d;->A03(I)LX/Q3f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/Q3f;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v2, LX/Ogw;->A00:LX/Ogw;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v3, v0, p2}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v0, v2, v1}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v3, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    sget-object v2, LX/Ogw;->A00:LX/Ogw;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v3, v5, p2}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v0, v2, v1}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_2
    invoke-static {v0}, LX/3ka;->A01(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v4, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A43(II)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p2}, LX/Q3d;->A04(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p2}, LX/Q3d;->A02(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/Q3d;->A03(I)LX/Q3f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/Q3f;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v1, LX/Oh0;->A00:LX/Oh0;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v3, v2, v1, v0}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v2, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v4, LX/6pK;->A06:LX/Q3d;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/Q3d;->A03(I)LX/Q3f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/Q3f;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0, p2}, LX/2En;->A0A(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, v4, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v0, v2, p2}, LX/2En;->A0A(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_2
    invoke-static {v0}, LX/3ka;->A01(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v4, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A44(II)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iget-object v4, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 54
    .line 55
    sget-object v3, LX/1uF;->A00:LX/1uF;

    .line 56
    .line 57
    invoke-static {v4, v1, p2}, LX/6pK;->A01(LX/6pK;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v4, v1}, LX/6pK;->A00(LX/6pK;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    new-instance v0, LX/Q3e;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2, v3}, LX/Q3e;-><init>(LX/6pK;IILX/1uF;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v0}, LX/3ka;->A01(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {p2, p3}, LX/1uZ;->A01(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v3, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v1, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 53
    .line 54
    invoke-static {v3, v1, p4}, LX/6pK;->A01(LX/6pK;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/6pK;->A00(LX/6pK;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    new-instance v0, LX/Q3e;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2, v4}, LX/Q3e;-><init>(LX/6pK;IILcom/facebook/graphql/modelutil/BaseModel;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v0}, LX/3ka;->A01(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
.end method

.method public final A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p4}, LX/201;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iget-object v3, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget v5, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v3, LX/6pK;->A06:LX/Q3d;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v5, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/6pK;->A06:LX/Q3d;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/Q3d;->A03(I)LX/Q3f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/Q3f;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :try_start_1
    const-string v1, "fromString"

    .line 72
    .line 73
    const-class v0, Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    :catch_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    :try_start_2
    new-instance v1, LX/Ogz;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/Ogz;-><init>(Ljava/lang/reflect/Method;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, p3}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v4, v0, v1, p2}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v2, v3, LX/6pK;->A03:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    :try_start_3
    const-string v1, "fromString"

    .line 102
    .line 103
    const-class v0, Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    :catch_1
    const/4 v0, 0x0

    .line 115
    :goto_2
    :try_start_4
    new-instance v1, LX/Ogz;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/Ogz;-><init>(Ljava/lang/reflect/Method;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5, p3}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0, v1, p2}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    :goto_3
    invoke-static {v0}, LX/3ka;->A01(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    instance-of v0, v1, Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-static {v3, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;
    .locals 4

    .line 0
    invoke-static {p0, p1, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Enum;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p4}, LX/201;->A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, p3}, LX/6pK;->A05(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Falling back to unset enum value"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    :cond_5
    move-object v3, p4

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A48(II)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 48
    .line 49
    sget-object v1, LX/1uF;->A00:LX/1uF;

    .line 50
    .line 51
    invoke-static {v2, v0, p2}, LX/6pK;->A01(LX/6pK;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/6pK;->A04(ILX/1uF;)Lcom/facebook/flatbuffers/Flattenable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final A49(II)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, LX/6pK;->A05(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final A4A(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x22095cad

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/1CN;->getFieldCacheIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    aput-object p2, v0, v1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    :cond_4
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final A4B(II)Z
    .locals 7

    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v6, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v2, LX/6pK;->A06:LX/Q3d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, v2, LX/6pK;->A06:LX/Q3d;

    .line 55
    .line 56
    invoke-virtual {v0, v6, p2}, LX/Q3d;->A04(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v5, v2, LX/6pK;->A06:LX/Q3d;

    .line 63
    .line 64
    iget-object v4, v5, LX/Q3d;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-static {}, LX/Q3d;->A01()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    monitor-exit v4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v5, v6, p2}, LX/Q3d;->A00(LX/Q3d;II)LX/Q3c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v5, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v0, v0, LX/Q3c;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_5
    monitor-exit v4

    .line 104
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_6
    :try_start_2
    iget-object v0, v2, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v6, v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v2, LX/6pK;->A06:LX/Q3d;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/Q3d;->A03(I)LX/Q3f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/Q3f;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0, p2}, LX/2En;->A0D(Ljava/nio/ByteBuffer;II)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, v2, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-static {v0, v6, p2}, LX/2En;->A0D(Ljava/nio/ByteBuffer;II)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catchall_0
    :try_start_3
    move-exception v0

    .line 138
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v2, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
