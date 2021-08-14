.class public Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/1e1;


# static fields
.field public static final A00:I


# instance fields
.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-tree"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->mTypeTag:I

    .line 4
    .line 5
    return-void
.end method

.method private native getResultJNI(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeJNIListByAddingTreeToList(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;ILjava/lang/Iterable;)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native setTreeBuilderJNI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeBuilderJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeBuilderJNIList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNI(ILcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNI(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNIList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native setTreeJNIList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method


# virtual methods
.method public getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResultJNI(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final getTreeListByAddingTreeToList(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1, v3, v2, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getTreeJNIListByAddingTreeToList(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;ILjava/lang/Iterable;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v1, v3

    .line 52
    :goto_1
    if-ge v4, v1, :cond_2

    .line 53
    .line 54
    aget-object v0, v3, v4

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final native hasPrimaryKey()Z
.end method

.method public bridge synthetic setBoolean(ILjava/lang/Boolean;)LX/1e1;
    .locals 1

    .line 180086
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(ILjava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)LX/1e1;
    .locals 1

    .line 413171
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setBoolean(ILjava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setBooleanList(ILjava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413172
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBooleanList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413173
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setBooleanList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setDouble(ILjava/lang/Double;)LX/1e1;
    .locals 1

    .line 413174
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDouble(ILjava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setDouble(Ljava/lang/String;Ljava/lang/Double;)LX/1e1;
    .locals 1

    .line 413175
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setDouble(ILjava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setDoubleList(ILjava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413176
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDoubleList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413177
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setDoubleList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setInt(ILjava/lang/Integer;)LX/1e1;
    .locals 1

    .line 180087
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(ILjava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setInt(Ljava/lang/String;Ljava/lang/Integer;)LX/1e1;
    .locals 1

    .line 413178
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setInt(ILjava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setIntList(ILjava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413179
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setIntList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setIntList(Ljava/lang/String;Ljava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413180
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setIntList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setNull(I)LX/1e1;
    .locals 1

    .line 413181
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setNull(I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setNull(Ljava/lang/String;)LX/1e1;
    .locals 1

    .line 413182
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setNull(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setNull(I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setNull(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final setPaginableTreeList(Ljava/lang/String;LX/2bx;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
    .locals 3

    .line 0
    const-string v0, "_has_previous_page"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_has_next_page"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p2, LX/2bx;->A05:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, p2, LX/2bx;->A04:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeJNIList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public bridge synthetic setString(ILjava/lang/String;)LX/1e1;
    .locals 1

    .line 180088
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(ILjava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setString(Ljava/lang/String;Ljava/lang/String;)LX/1e1;
    .locals 1

    .line 413192
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setString(ILjava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setStringList(ILjava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413193
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setStringList(Ljava/lang/String;Ljava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413194
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setStringList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setTime(ILjava/lang/Long;)LX/1e1;
    .locals 1

    .line 413195
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(ILjava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setTime(Ljava/lang/String;Ljava/lang/Long;)LX/1e1;
    .locals 1

    .line 413196
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setTime(ILjava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setTimeList(ILjava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413197
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTimeList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setTimeList(Ljava/lang/String;Ljava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413198
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTimeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native setTimeList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public final native setTimeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method public bridge synthetic setTree(ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;
    .locals 1

    .line 413199
    check-cast p2, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeJNI(ILcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    .line 413200
    return-object v0
.end method

.method public final setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
    .locals 1

    .line 180089
    check-cast p2, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeJNI(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setTreeList(ILjava/lang/Iterable;)LX/1e1;
    .locals 1

    .line 413201
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeJNIList(ILjava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    .line 413202
    return-object v0
.end method

.method public final setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
    .locals 1

    .line 413203
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeJNIList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-result-object v0

    return-object v0
.end method
