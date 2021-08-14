.class public final LX/03U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const-string v1, "/dev/zero"

    .line 2
    .line 3
    invoke-static {v1}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->access$000(Ljava/lang/String;)Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->valid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    add-int v1, v5, v4

    .line 24
    .line 25
    :try_start_0
    div-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    shl-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-static {v6, v1, v2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->access$200(Ljava/io/FileDescriptor;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    invoke-static {v6}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->access$100(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v6}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->access$100(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    add-int/lit8 v1, v5, -0xa

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    shl-int/2addr v0, v1

    .line 53
    invoke-static {v6}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->access$100(Ljava/io/FileDescriptor;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v0
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
.end method
