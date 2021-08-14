.class public abstract LX/5VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ATd()V
    .locals 0

    return-void
.end method

.method public AWK()V
    .locals 15

    instance-of v0, p0, LX/5VL;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/5VL;

    const/16 v1, 0x2048

    iget-object v0, v3, LX/5VL;->A00:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nM;

    invoke-virtual {v5}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    const/4 v2, 0x3

    const v1, 0x8155

    iget-object v0, v3, LX/5VL;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7KK;

    iget v8, v3, LX/5VL;->A01:I

    const-string v3, "logged_in_user_ids"

    monitor-enter v7

    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v2, v7, LX/7KK;->A00:LX/2Js;

    new-instance v1, LX/2Jv;

    const-string v0, "config_experiment"

    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v1, LX/2Jv;->A00:I

    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    invoke-interface {v2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v10, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    const-string v0, "user_id_state"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "Invalid signature: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10, v12}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_0
    :try_start_5
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-static {v10, v6}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v4

    :goto_1
    :try_start_7
    invoke-static {v10, v12}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_0
    move-exception v2

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "File read failure"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v2, 0x0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const-string v0, "user_id_state"

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    :try_start_c
    invoke-static {v9, v6}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_2
    move-exception v1

    move-object v2, v9

    goto :goto_4

    :catchall_3
    move-exception v1

    :goto_4
    :try_start_d
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    move-exception v2

    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "File write failure"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_5
    monitor-exit v7

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v6, v3, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-enter v5

    :try_start_f
    iget-object v7, v5, LX/0nM;->A0E:LX/0ny;

    invoke-static {v7, v0}, LX/0ny;->A00(LX/0ny;Ljava/lang/String;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    const-string v2, "is_imported"

    invoke-virtual {v1, v2, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, LX/0nw;->A06()LX/2Ac;

    move-result-object v1

    invoke-virtual {v1}, LX/2Ac;->A06()V

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    const/16 v2, 0x200a

    iget-object v1, v7, LX/0ny;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/0lt;->A04:LX/0lu;

    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_7
    monitor-exit v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    return-void
.end method

.method public final Ar4()LX/5VS;
    .locals 2

    instance-of v0, p0, LX/5VL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5VL;

    new-instance v0, LX/7RF;

    invoke-direct {v0, v1}, LX/7RF;-><init>(LX/5VL;)V

    return-object v0
.end method

.method public final Bt0()Z
    .locals 4

    instance-of v0, p0, LX/5VL;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5VL;

    const/16 v2, 0x2048

    iget-object v1, v0, LX/5VL;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nM;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, v3, LX/0nM;->A0E:LX/0ny;

    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ny;->A00(LX/0ny;Ljava/lang/String;)LX/0nw;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "uid"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public DL0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
