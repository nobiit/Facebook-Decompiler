.class public final LX/B2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/5J1;


# direct methods
.method public constructor <init>(LX/5J1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B2X;->A01:LX/5J1;

    .line 4
    .line 5
    iput-object p2, p0, LX/B2X;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ag5(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v7

    .line 49
    goto :goto_4

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object v3, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    move-object v3, v7

    .line 55
    move-object v4, v7

    .line 56
    :goto_0
    :try_start_5
    iget-object v2, p0, LX/B2X;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Deserialization ERROR: serializedString=%s, %s"

    .line 59
    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 70
    .line 71
    .line 72
    :catch_4
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 78
    :catch_5
    :goto_1
    move-object v6, v0

    .line 79
    :catch_6
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/B2X;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "Deserialization ERROR: Empty deserialized strings array"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/B2X;->A01:LX/5J1;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/5J1;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/QeL;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/QeL;->A00:Z

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    return-object v5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v3, v7

    .line 127
    move-object v4, v7

    .line 128
    :goto_4
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 131
    .line 132
    .line 133
    :catch_7
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 136
    .line 137
    .line 138
    :catch_8
    :cond_5
    throw v0

    .line 139
    :cond_6
    return-object v7
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final D6l(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/QeL;

    .line 28
    .line 29
    iget-object v0, p0, LX/B2X;->A01:LX/5J1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5J1;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    :catch_1
    return-object v1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v3, v5

    .line 89
    goto :goto_2

    .line 90
    :catch_3
    move-exception v0

    .line 91
    move-object v3, v5

    .line 92
    goto :goto_1

    .line 93
    :catch_4
    move-exception v0

    .line 94
    move-object v4, v5

    .line 95
    move-object v3, v5

    .line 96
    :goto_1
    :try_start_5
    iget-object v2, p0, LX/B2X;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "Serialization ERROR: string array=%s, %s"

    .line 99
    .line 100
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 110
    .line 111
    .line 112
    :catch_5
    :cond_3
    if-eqz v3, :cond_6

    .line 113
    .line 114
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    return-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v4, v5

    .line 122
    move-object v3, v5

    .line 123
    :goto_2
    if-eqz v4, :cond_4

    .line 124
    .line 125
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 126
    .line 127
    .line 128
    :catch_6
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    .line 130
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 131
    .line 132
    .line 133
    :catch_7
    :cond_5
    throw v0

    .line 134
    :catch_8
    :cond_6
    return-object v5
    .line 135
.end method
