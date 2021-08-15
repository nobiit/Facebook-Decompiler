.class public abstract LX/02G;
.super LX/080;
.source ""


# instance fields
.field public B:[Ljava/lang/String;

.field public final C:Landroid/content/Context;

.field public D:Ljava/lang/String;

.field private final E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 13736
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/080;-><init>(Ljava/io/File;I)V

    .line 13737
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02G;->E:Ljava/util/Map;

    .line 13738
    iput-object p1, p0, LX/02G;->C:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2989
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2990
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/080;-><init>(Ljava/io/File;I)V

    .line 2991
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02G;->E:Ljava/util/Map;

    .line 2992
    iput-object p1, p0, LX/02G;->C:Landroid/content/Context;

    return-void
.end method

.method public static B(LX/02G;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 2993
    iget-object v2, p0, LX/02G;->E:Ljava/util/Map;

    monitor-enter v2

    .line 2994
    :try_start_0
    iget-object v0, p0, LX/02G;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2995
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2996
    iget-object v0, p0, LX/02G;->E:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2997
    :cond_0
    monitor-exit v2

    return-object v1

    .line 2998
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static C(Ljava/io/File;B)V
    .locals 4

    .line 13739
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13740
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13741
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 13742
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 13743
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 13744
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 13745
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13746
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    :goto_1
    throw v1
.end method


# virtual methods
.method public final B()[Ljava/lang/String;
    .locals 1

    .line 2999
    iget-object v0, p0, LX/02G;->B:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3000
    invoke-super {p0}, LX/05p;->B()[Ljava/lang/String;

    move-result-object v0

    .line 3001
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/02G;->B:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    .line 3002
    invoke-static {p0, p1}, LX/02G;->B(LX/02G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3003
    monitor-enter v1

    .line 3004
    :try_start_0
    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/080;->F(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 3005
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D(I)V
    .locals 30

    .line 3006
    move-object/from16 v14, p0

    iget-object v3, v14, LX/080;->C:Ljava/io/File;

    .line 3007
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3008
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot mkdir: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3009
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v1, v14, LX/080;->C:Ljava/io/File;

    const-string v0, "dso_lock"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3010
    new-instance v13, LX/08G;

    invoke-direct {v13, v2}, LX/08G;-><init>(Ljava/io/File;)V

    .line 3011
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locked dso store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3012
    invoke-virtual {v14}, LX/02G;->G()[B

    move-result-object v23

    .line 3013
    new-instance v22, Ljava/io/File;

    iget-object v2, v14, LX/080;->C:Ljava/io/File;

    const-string v1, "dso_state"

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3014
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v3, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 3015
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    .line 3016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: wiping clean"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3017
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3018
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 3019
    :catchall_1
    move-exception v2

    .line 3020
    :goto_0
    if-eqz v3, :cond_2c

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_18
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 3021
    :catch_1
    const/4 v2, 0x0

    .line 3022
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 3023
    :cond_3
    new-instance v21, Ljava/io/File;

    iget-object v3, v14, LX/080;->C:Ljava/io/File;

    const-string v1, "dso_deps"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 3024
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v11, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v20, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 3025
    :try_start_6
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B

    .line 3026
    invoke-virtual {v11, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    array-length v0, v3

    if-eq v1, v0, :cond_4

    .line 3027
    const/4 v2, 0x0

    .line 3028
    :cond_4
    move-object/from16 v0, v23

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3029
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1f

    .line 3030
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/02G;->C(Ljava/io/File;B)V

    .line 3031
    invoke-virtual {v14}, LX/02G;->H()LX/0O3;

    move-result-object v19

    const/16 v18, 0x0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 3032
    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/0O3;->A()LX/0OH;

    move-result-object v12

    .line 3033
    invoke-virtual/range {v19 .. v19}, LX/0O3;->B()LX/0O6;

    move-result-object v17

    const/4 v10, 0x0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 3034
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "regenerating DSO store "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    new-instance v3, Ljava/io/File;

    iget-object v1, v14, LX/080;->C:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3036
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v9, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 3037
    :try_start_9
    invoke-interface {v9}, Ljava/io/DataInput;->readByte()B

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    .line 3038
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "wrong dso manifest version"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2

    .line 3039
    :cond_7
    invoke-interface {v9}, Ljava/io/DataInput;->readInt()I

    move-result v6

    if-gez v6, :cond_8

    .line 3040
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3041
    :cond_8
    new-array v5, v6, [LX/0O9;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    .line 3042
    new-instance v3, LX/0O9;

    invoke-interface {v9}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0O9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3043
    :cond_9
    new-instance v0, LX/0OH;

    invoke-direct {v0, v5}, LX/0OH;-><init>([LX/0O9;)V

    move-object v8, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 3044
    :catch_2
    :cond_a
    if-nez v8, :cond_b

    .line 3045
    :try_start_a
    new-instance v8, LX/0OH;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0O9;

    invoke-direct {v8, v0}, LX/0OH;-><init>([LX/0O9;)V

    .line 3046
    :cond_b
    iget-object v6, v12, LX/0OH;->B:[LX/0O9;

    .line 3047
    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    .line 3048
    new-instance v3, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "unable to list directory "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_4
    throw v3

    :cond_d
    const/4 v4, 0x0

    .line 3049
    :goto_5
    array-length v0, v5

    if-ge v4, v0, :cond_12

    .line 3050
    aget-object v2, v5, v4

    .line 3051
    const-string v0, "dso_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "dso_lock"

    .line 3052
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "dso_deps"

    .line 3053
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "dso_manifest"

    .line 3054
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 3055
    :goto_6
    if-nez v7, :cond_10

    array-length v0, v6

    if-ge v3, v0, :cond_10

    .line 3056
    aget-object v0, v6, v3

    iget-object v0, v0, LX/0O9;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    if-nez v7, :cond_11

    .line 3057
    new-instance v3, Ljava/io/File;

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3058
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "deleting unaccounted-for file "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3059
    invoke-static {v3}, LX/08Z;->B(Ljava/io/File;)V

    .line 3060
    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 3061
    :cond_12
    const v0, 0x8000

    new-array v0, v0, [B

    move-object/from16 v28, v0

    .line 3062
    :cond_13
    :goto_8
    invoke-virtual/range {v17 .. v17}, LX/0O6;->A()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3063
    invoke-virtual/range {v17 .. v17}, LX/0O6;->B()LX/0OI;

    move-result-object v7

    const/4 v2, 0x0

    .line 3064
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_9
    if-eqz v5, :cond_15
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v8, LX/0OH;->B:[LX/0O9;

    array-length v0, v0

    if-ge v4, v0, :cond_15

    .line 3065
    iget-object v0, v8, LX/0OH;->B:[LX/0O9;

    aget-object v0, v0, v4

    iget-object v3, v0, LX/0O9;->C:Ljava/lang/String;

    iget-object v0, v7, LX/0OI;->C:LX/0O9;

    iget-object v0, v0, LX/0O9;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/0OH;->B:[LX/0O9;

    aget-object v0, v0, v4

    iget-object v3, v0, LX/0O9;->B:Ljava/lang/String;

    iget-object v0, v7, LX/0OI;->C:LX/0O9;

    iget-object v0, v0, LX/0O9;->B:Ljava/lang/String;

    .line 3066
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 3067
    :cond_15
    if-eqz v5, :cond_1a

    .line 3068
    const/4 v4, 0x1

    .line 3069
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "extracting DSO "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0OI;->C:LX/0O9;

    iget-object v0, v0, LX/0O9;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3071
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "cannot make directory writable for us: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v4

    .line 3072
    :cond_16
    new-instance v6, Ljava/io/File;

    iget-object v3, v14, LX/080;->C:Ljava/io/File;

    iget-object v0, v7, LX/0OI;->C:LX/0O9;

    iget-object v0, v0, LX/0O9;->C:Ljava/lang/String;

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3073
    :try_start_c
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3074
    :catch_3
    :try_start_d
    move-exception v15

    .line 3075
    const-string v5, "fb-UnpackingSoSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "error overwriting "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trying to delete and start over"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3076
    invoke-static {v6}, LX/08Z;->B(Ljava/io/File;)V

    .line 3077
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 3078
    :goto_b
    :try_start_e
    iget-object v0, v7, LX/0OI;->B:Ljava/io/InputStream;

    .line 3079
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v4, :cond_17

    .line 3080
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    int-to-long v15, v0

    .line 3081
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v3, v0, :cond_17

    .line 3082
    move-object/from16 v24, v4

    move-wide/from16 v25, v15

    invoke-static/range {v24 .. v26}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 3083
    :cond_17
    iget-object v0, v7, LX/0OI;->B:Ljava/io/InputStream;

    move-object/from16 v29, v0

    const v16, 0x7fffffff

    const/4 v15, 0x0

    const/4 v4, 0x0

    .line 3084
    :goto_c
    move/from16 v0, v16

    if-ge v4, v0, :cond_18

    move-object/from16 v0, v28

    array-length v0, v0

    move v3, v0

    sub-int v0, v16, v4

    .line 3085
    move/from16 v24, v3

    move/from16 v25, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3086
    move-object/from16 v24, v29

    move-object/from16 v25, v28

    move/from16 v26, v15

    move/from16 v27, v0

    invoke-virtual/range {v24 .. v27}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_18

    .line 3087
    move-object/from16 v0, v28

    invoke-virtual {v5, v0, v15, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v4, v3

    goto :goto_c

    .line 3088
    :cond_18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 3089
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3090
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_4
    move-exception v0

    .line 3091
    :try_start_f
    invoke-static {v6}, LX/08Z;->B(Ljava/io/File;)V

    .line 3092
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 3093
    :catchall_2
    :try_start_10
    move-exception v4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 3094
    :cond_1a
    if-eqz v7, :cond_13
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v7}, LX/0OI;->close()V

    goto/16 :goto_8
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 3095
    :catchall_3
    move-exception v3

    goto :goto_d

    .line 3096
    :catch_5
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 3097
    :catchall_4
    move-exception v3

    :goto_d
    if-eqz v7, :cond_c

    if-eqz v2, :cond_1b

    :try_start_13
    invoke-virtual {v7}, LX/0OI;->close()V

    goto/16 :goto_4
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_6
    :try_start_14
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v7}, LX/0OI;->close()V

    goto/16 :goto_4

    .line 3098
    :cond_1c
    if-eqz v9, :cond_1d
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 3099
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Finished regenerating DSO store "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3100
    if-eqz v17, :cond_1e
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual/range {v17 .. v17}, LX/0O6;->close()V

    .line 3101
    :cond_1e
    if-eqz v19, :cond_1f
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual/range {v19 .. v19}, LX/0O3;->close()V

    .line 3102
    :cond_1f
    if-eqz v11, :cond_20
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    :cond_20
    if-nez v12, :cond_23

    const/4 v0, 0x0

    .line 3103
    :goto_e
    if-eqz v0, :cond_22

    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_21
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 3104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "releasing dso store lock for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3105
    invoke-virtual {v13}, LX/08G;->close()V

    :goto_10
    return-void

    .line 3106
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not releasing dso store lock for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncer thread started)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 3107
    :cond_22
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store is up-to-date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 3108
    :cond_23
    new-instance v3, LX/0OG;

    move-object v4, v14

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object v7, v12

    move-object/from16 v8, v22

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, LX/0OG;-><init>(LX/02G;Ljava/io/File;[BLX/0OH;Ljava/io/File;LX/08G;)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_24

    .line 3109
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SoSync:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_11

    .line 3110
    :cond_24
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 3111
    :goto_11
    const/4 v0, 0x1

    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 3112
    :catchall_5
    move-exception v2

    goto :goto_12

    .line 3113
    :catch_7
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 3114
    :catchall_6
    move-exception v2

    :goto_12
    if-eqz v9, :cond_26

    if-eqz v1, :cond_25

    :try_start_1b
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_13
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catch_8
    :try_start_1c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    :cond_26
    :goto_13
    throw v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 3115
    :catch_9
    move-exception v10

    :try_start_1d
    throw v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 3116
    :catchall_7
    move-exception v1

    if-eqz v17, :cond_28

    if-eqz v10, :cond_27

    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LX/0O6;->close()V

    goto :goto_14
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :cond_27
    :try_start_1f
    invoke-virtual/range {v17 .. v17}, LX/0O6;->close()V

    goto :goto_14

    :catch_a
    move-exception v0

    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_14
    throw v1
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 3117
    :catch_b
    move-exception v18

    :try_start_20
    throw v18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 3118
    :catchall_8
    move-exception v2

    goto :goto_15

    .line 3119
    :catchall_9
    move-exception v2

    .line 3120
    :goto_15
    if-eqz v19, :cond_2a

    if-eqz v18, :cond_29

    :try_start_21
    invoke-virtual/range {v19 .. v19}, LX/0O3;->close()V

    goto :goto_16
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :cond_29
    :try_start_22
    invoke-virtual/range {v19 .. v19}, LX/0O3;->close()V

    goto :goto_16

    :catch_c
    move-exception v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_16
    throw v2
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 3121
    :catch_d
    move-exception v20

    :try_start_23
    throw v20
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 3122
    :catchall_a
    move-exception v2

    goto :goto_17

    .line 3123
    :catchall_b
    move-exception v2

    .line 3124
    :goto_17
    if-eqz v11, :cond_2c

    if-eqz v20, :cond_2b

    :try_start_24
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catch_e
    :try_start_25
    move-exception v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18

    .line 3125
    :catch_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_18
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 3126
    :catchall_c
    move-exception v2

    if-eqz v13, :cond_2d

    .line 3127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "releasing dso store lock for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3128
    invoke-virtual {v13}, LX/08G;->close()V

    .line 3129
    :goto_19
    throw v2

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not releasing dso store lock for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/080;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncer thread started)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19
.end method

.method public G()[B
    .locals 6

    .line 13747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 13748
    invoke-virtual {p0}, LX/02G;->H()LX/0O3;

    move-result-object v4

    const/4 v2, 0x0

    .line 13749
    :try_start_0
    invoke-virtual {v4}, LX/0O3;->A()LX/0OH;

    move-result-object v0

    iget-object v3, v0, LX/0OH;->B:[LX/0O9;

    .line 13750
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13751
    array-length v0, v3

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13752
    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 13753
    aget-object v0, v3, v1

    iget-object v0, v0, LX/0O9;->C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13754
    aget-object v0, v3, v1

    iget-object v0, v0, LX/0O9;->B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13755
    :cond_0
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/0O3;->close()V

    .line 13756
    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 13757
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 13758
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13759
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v4}, LX/0O3;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v4}, LX/0O3;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public abstract H()LX/0O3;
.end method
