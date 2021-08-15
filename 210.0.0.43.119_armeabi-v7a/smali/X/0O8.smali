.class public final LX/0O8;
.super LX/0O3;
.source ""


# instance fields
.field public final B:[LX/0OA;


# direct methods
.method public constructor <init>(LX/08E;LX/02G;)V
    .locals 17

    .line 42719
    invoke-direct/range {p0 .. p0}, LX/0O3;-><init>()V

    .line 42720
    move-object/from16 v0, p1

    iget-object v2, v0, LX/02G;->C:Landroid/content/Context;

    .line 42721
    new-instance v12, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/data/local/tmp/exopackage/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42722
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/native-libs/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42723
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42724
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42725
    invoke-static {}, LX/08Z;->E()[Ljava/lang/String;

    move-result-object v11

    array-length v9, v11

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    aget-object v1, v11, v16

    .line 42726
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42727
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 42728
    :cond_1
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42729
    new-instance v1, Ljava/io/File;

    const-string v0, "metadata.txt"

    invoke-direct {v1, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42730
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42731
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    .line 42732
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42733
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 42734
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 42735
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v0, -0x1

    if-ne v14, v0, :cond_3

    .line 42736
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal line in exopackage metadata: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 42737
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42738
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    .line 42739
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OA;

    iget-object v1, v1, LX/0O9;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 42740
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42741
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 42742
    :cond_5
    const/4 v0, 0x0

    .line 42743
    :goto_5
    if-nez v0, :cond_2

    .line 42744
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 42745
    new-instance v1, LX/0OA;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4, v3, v0}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42746
    :cond_6
    if-eqz v5, :cond_7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v8, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto/16 :goto_1

    .line 42747
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42748
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 42749
    :catchall_1
    move-exception v1

    .line 42750
    :goto_6
    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42751
    :catch_2
    move-exception v6

    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42752
    :catchall_2
    move-exception v1

    goto :goto_8

    :catchall_3
    move-exception v1

    :goto_8
    if-eqz v8, :cond_b

    if-eqz v6, :cond_a

    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw v1

    .line 42753
    :cond_c
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42754
    move-object/from16 v1, p2

    iput-object v0, v1, LX/02G;->B:[Ljava/lang/String;

    .line 42755
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0OA;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0OA;

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0O8;->B:[LX/0OA;

    return-void
.end method


# virtual methods
.method public final A()LX/0OH;
    .locals 2

    .line 42756
    new-instance v1, LX/0OH;

    iget-object v0, p0, LX/0O8;->B:[LX/0OA;

    invoke-direct {v1, v0}, LX/0OH;-><init>([LX/0O9;)V

    return-object v1
.end method

.method public final B()LX/0O6;
    .locals 1

    .line 42757
    new-instance v0, LX/0O7;

    invoke-direct {v0, p0}, LX/0O7;-><init>(LX/0O8;)V

    return-object v0
.end method
