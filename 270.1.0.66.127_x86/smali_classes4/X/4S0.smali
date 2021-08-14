.class public abstract LX/4S0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ue;


# direct methods
.method public constructor <init>(LX/3Ue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4S0;->A00:LX/3Ue;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    move-object v1, p0

    check-cast v1, LX/4Rz;

    iget-object v0, v1, LX/4Rz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/4Rz;->A01:Lcom/google/common/base/Function;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4Rz;->A00(LX/4Rz;)V

    new-instance v2, LX/0rH;

    invoke-direct {v2}, LX/0rH;-><init>()V

    iget-object v0, v1, LX/4Rz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public final A02(LX/4aY;LX/3fP;Landroid/database/sqlite/SQLiteDatabase;LX/0o5;Ljava/lang/String;LX/01A;)[J
    .locals 22

    move-object/from16 v7, p0

    check-cast v7, LX/4Rz;

    iget-object v0, v7, LX/4Rz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, v7, LX/4Rz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [J

    invoke-interface/range {p6 .. p6}, LX/01A;->now()J

    move-result-wide v17

    invoke-static {v7}, LX/4Rz;->A00(LX/4Rz;)V

    invoke-interface/range {p4 .. p4}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v7, LX/4Rz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, v7, LX/4Rz;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_d

    move-object v9, v3

    check-cast v9, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {v9}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object/from16 v1, p1

    iget-object v10, v1, LX/4aY;->A02:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :cond_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/4aY;->A01:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    move-result v14

    iget-object v12, v7, LX/4Rz;->A03:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x1

    const/16 v9, 0x18

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lt v11, v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-gez v4, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v12, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%s%08x"

    invoke-static {v0, v9, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4Rz;->A00:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/4Rz;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v2, v19

    :goto_1
    const/4 v13, 0x1

    const/4 v11, 0x0

    move-wide/from16 v20, v17

    const/4 v12, 0x0

    const-string v0, "GraphCursorDatabase does not support FlatBuffer models"

    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/4aW;->A00:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4aW;->A01:LX/0oZ;

    iget-object v8, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    sget-object v0, LX/4aW;->A05:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    sget-object v0, LX/4aW;->A02:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4aW;->A03:LX/0oZ;

    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x300d1195

    invoke-static {v0}, LX/0B8;->A00(I)V

    const/4 v8, 0x0

    const-string v0, "models"

    move-object/from16 v9, p3

    invoke-virtual {v9, v0, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    const v0, 0x1a6556a8

    invoke-static {v0}, LX/0B8;->A00(I)V

    const-wide/16 v13, -0x1

    cmp-long v3, v15, v13

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/4aS;->A04:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    move-object/from16 v10, p5

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4aS;->A07:LX/0oZ;

    iget-object v10, v0, LX/0oZ;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4aS;->A00:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/4aS;->A03:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/4aS;->A02:LX/0oZ;

    iget-object v10, v0, LX/0oZ;->A00:Ljava/lang/String;

    new-array v0, v12, [B

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v0, LX/4aS;->A01:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/4aS;->A08:LX/0oZ;

    iget-object v10, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v10, 0x20

    const/4 v0, 0x0

    if-ne v11, v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    sget-object v0, LX/4aS;->A05:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_8

    sget-object v0, LX/4aS;->A06:LX/0oZ;

    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v0, 0x390d53a1

    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "edges"

    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    const v0, 0x2b18af25

    invoke-static {v0}, LX/0B8;->A00(I)V

    cmp-long v1, v11, v13

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-eqz v19, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/32W;->A01:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/32W;->A00:LX/0oZ;

    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x7294da77

    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "tags"

    invoke-virtual {v9, v0, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const v0, 0x64490c40

    invoke-static {v0}, LX/0B8;->A00(I)V

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_2

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_c
    aput-wide v11, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Received non-tree edge in tree delegate: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, LX/8M4;

    invoke-direct {v0}, LX/8M4;-><init>()V

    throw v0
.end method
