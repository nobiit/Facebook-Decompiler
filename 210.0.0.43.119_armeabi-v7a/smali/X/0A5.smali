.class public final LX/0A5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9070
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0A5;->B:Ljava/util/Map;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 9071
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0A5;->C(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 9072
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0A5;->J(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 9073
    invoke-static {p0, p1}, LX/0A5;->E(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0, p1}, LX/0A5;->E(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 9074
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0A5;->J(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 9079
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 9080
    :cond_1
    invoke-static {p0, p1}, LX/0A5;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 9081
    if-eqz v0, :cond_2

    .line 9082
    invoke-static {p0, p1}, LX/0A5;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 9083
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9084
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 9085
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_3

    .line 9086
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    .line 9087
    const-string v2, "GkBootstrap"

    const-string v1, "Unable to clean up GK file %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 9075
    new-instance v3, Ljava/io/File;

    .line 9076
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GkBootstrap"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9077
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 6

    .line 9088
    if-nez p0, :cond_0

    :catch_0
    :goto_0
    return p2

    .line 9089
    :cond_0
    :try_start_0
    sget-object v0, LX/0A5;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 9091
    :cond_1
    invoke-static {p0, p1}, LX/0A5;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9092
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    if-eqz v4, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    .line 9093
    invoke-static {p0, p1}, LX/0A5;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9094
    :goto_1
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9095
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 9096
    sget-object v1, LX/0A5;->B:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 9097
    invoke-static {p0, p1, v5}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9098
    :cond_3
    if-eqz v3, :cond_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_4
    if-nez v4, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9099
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 9100
    :catch_1
    :cond_5
    :goto_3
    move p2, v5

    .line 9101
    goto :goto_0

    .line 9102
    :catch_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9103
    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v4, :cond_8

    .line 9104
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 9105
    :catch_4
    :cond_8
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 9106
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 9107
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 9108
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 9109
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "GkBootstrap"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9111
    :cond_2
    invoke-static {p0, p1}, LX/0A5;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9112
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9113
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9114
    if-eqz v3, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9115
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9116
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    .line 9117
    :goto_2
    const-string v1, "Unable to persist GK value to %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {v4, v2, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception v4

    .line 9118
    const-string v3, "GkBootstrap"

    const-string v2, "Unable to create %s directory"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x1

    .line 9078
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
