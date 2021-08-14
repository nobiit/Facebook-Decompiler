.class public final LX/2RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/2RL;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/2RL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RK;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/2RK;->A01:LX/2RL;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Aoa()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2RK;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    invoke-static {v0}, LX/2Wa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final bridge synthetic Cx4(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/2RK;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-object v2
    .line 14
.end method

.method public final CxN(Ljava/lang/String;)[B
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/2RK;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-object v8, v1

    .line 16
    :goto_0
    if-nez v8, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LX/2RK;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/32 v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    long-to-int v7, v2

    .line 35
    new-array v6, v7, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    int-to-long v4, v1

    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v6

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Trying to read too big resource, size (b): "

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public final bridge synthetic DXM(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2RK;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, LX/2RK;->A00:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final DXT(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2RK;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, LX/2RK;->A00:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :catchall_2
    throw v0
    .line 41
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2RK;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 0
    new-instance v9, Ljava/io/File;

    .line 1
    .line 2
    iget-object v8, p0, LX/2RK;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v5, v7

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget-char v3, v7, v4

    .line 18
    .line 19
    const/16 v2, 0x25

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/2Wa;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9
    .line 60
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2RK;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/3sc;->A00:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2RK;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2RK;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/2RK;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 301887
    iget-object v1, p0, LX/2RK;->A01:LX/2RL;

    invoke-virtual {p0, p1}, LX/2RK;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2RL;->A02(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 301888
    invoke-virtual {p0, p1}, LX/2RK;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final removeAll()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2RK;->A01:LX/2RL;

    .line 1
    .line 2
    iget-object v0, p0, LX/2RK;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2RL;->A02(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2RK;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
