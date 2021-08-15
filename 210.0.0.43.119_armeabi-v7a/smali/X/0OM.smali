.class public final LX/0OM;
.super LX/0O3;
.source ""


# instance fields
.field public final B:Ljava/util/zip/ZipEntry;

.field public final C:[LX/0OJ;

.field public final D:Ljava/util/zip/ZipFile;

.field public final synthetic E:LX/08C;


# direct methods
.method public constructor <init>(LX/08C;LX/02G;)V
    .locals 16

    .line 42894
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iput-object v4, v2, LX/0OM;->E:LX/08C;

    invoke-direct/range {p0 .. p0}, LX/0O3;-><init>()V

    .line 42895
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42896
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42897
    invoke-static {}, LX/08Z;->E()[Ljava/lang/String;

    move-result-object v13

    .line 42898
    new-instance v3, Ljava/util/zip/ZipFile;

    iget-object v0, v4, LX/08C;->E:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 42899
    :try_start_0
    iget-object v0, v4, LX/08C;->B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 42900
    iget-object v0, v4, LX/08C;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v1, :cond_c

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 42901
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42902
    :try_start_1
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42903
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 42904
    new-instance v8, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 42905
    :cond_1
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 42906
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 42907
    invoke-virtual {v8, v7}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 42908
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42909
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    .line 42910
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42911
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v14

    .line 42912
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42913
    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v15

    :cond_2
    if-eqz v6, :cond_6

    if-eqz v14, :cond_6

    if-nez v15, :cond_3

    goto :goto_1

    .line 42914
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assets/lib/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42915
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 42916
    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 42917
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal line in compressed metadata: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 42918
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 42919
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 42920
    invoke-static {v13, v0}, LX/08Z;->C([Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 42921
    new-instance v1, LX/0OJ;

    invoke-direct {v1, v7, v15, v14, v6}, LX/0OJ;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 42922
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v6, :cond_1

    .line 42923
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42924
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJ;

    .line 42925
    if-eqz v0, :cond_5

    iget v0, v0, LX/0OJ;->B:I

    if-ge v6, v0, :cond_1

    .line 42926
    :cond_5
    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42927
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal line in compressed metadata: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42928
    :goto_2
    throw v4

    .line 42929
    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42930
    move-object/from16 v1, p2

    iput-object v0, v1, LX/02G;->B:[Ljava/lang/String;

    .line 42931
    if-eqz v9, :cond_8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 42932
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJ;

    .line 42933
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0OJ;->C:Z

    goto :goto_3

    .line 42934
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0OJ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0OJ;

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0OM;->C:[LX/0OJ;

    .line 42935
    iput-object v4, v2, LX/0OM;->B:Ljava/util/zip/ZipEntry;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42936
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42937
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 42938
    :catchall_1
    move-exception v1

    .line 42939
    :goto_4
    if-eqz v9, :cond_b

    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v1

    .line 42940
    :cond_c
    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [LX/0OJ;

    iput-object v0, v2, LX/0OM;->C:[LX/0OJ;

    .line 42941
    :goto_7
    iput-object v3, v2, LX/0OM;->D:Ljava/util/zip/ZipFile;

    .line 42942
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42943
    :catchall_2
    move-exception v0

    if-eqz v3, :cond_d

    .line 42944
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :cond_d
    throw v0
.end method


# virtual methods
.method public final A()LX/0OH;
    .locals 2

    .line 42946
    new-instance v1, LX/0OH;

    iget-object v0, p0, LX/0OM;->C:[LX/0OJ;

    invoke-direct {v1, v0}, LX/0OH;-><init>([LX/0O9;)V

    return-object v1
.end method

.method public final B()LX/0O6;
    .locals 1

    .line 42947
    iget-object v0, p0, LX/0OM;->B:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_0

    .line 42948
    new-instance v0, LX/0ON;

    invoke-direct {v0}, LX/0ON;-><init>()V

    .line 42949
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/0OL;

    invoke-direct {v0, p0}, LX/0OL;-><init>(LX/0OM;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 42945
    iget-object v0, p0, LX/0OM;->D:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
