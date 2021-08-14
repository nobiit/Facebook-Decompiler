.class public final LX/NXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v3, "extraData"

    .line 4
    .line 5
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/JsonWriter;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/5Q1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/NFD;->A02(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    return-object v4
    .line 42
.end method
