.class public final LX/OEd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GOR;)LX/Nnj;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x421ce06f

    .line 3
    .line 4
    .line 5
    const v0, 0x2d932e7a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, -0x5f9a808c

    .line 17
    .line 18
    .line 19
    const v0, 0x47345eaf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x59953589

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/OEd;->A01(Ljava/lang/String;)LX/Nnj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/Nnj;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    .line 5
    .line 6
    new-instance v0, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v5, LX/BU6;

    .line 15
    .line 16
    invoke-direct {v5, v4}, LX/BU6;-><init>(Landroid/util/JsonReader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/BU6;->C1X()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/O4e;->A00()LX/O4e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, LX/O4e;->A02:LX/OEZ;

    .line 27
    .line 28
    new-instance v2, LX/OEf;

    .line 29
    .line 30
    invoke-direct {v2}, LX/OEf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/OEe;->Ct4()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, LX/OEe;->DOA()V

    .line 42
    .line 43
    .line 44
    move-object v2, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v5}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, LX/OEe;->Ct2()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v5}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    const-string v0, "layout"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v5, v3}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/OEf;->A00:LX/Nnj;

    .line 74
    .line 75
    :cond_2
    invoke-interface {v5}, LX/OEe;->DOA()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget-object v0, v2, LX/OEf;->A00:LX/Nnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-object v6
.end method
