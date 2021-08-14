.class public abstract LX/7ts;
.super Ljava/lang/Object;
.source ""


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
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 1019405
    new-instance v0, LX/7un;

    invoke-direct {v0, p1}, LX/7un;-><init>(Ljava/io/Reader;)V

    .line 1019406
    invoke-virtual {p0, v0}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1019407
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/7ts;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, LX/7uq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7uq;-><init>(Lcom/google/gson/JsonElement;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, LX/NiU;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final nullSafe()LX/7ts;
    .locals 1

    .line 0
    new-instance v0, LX/7tt;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7tt;-><init>(LX/7ts;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public abstract read(LX/7un;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1019412
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1019413
    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/7ts;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 1019415
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    .line 1019416
    new-instance v0, LX/Nir;

    invoke-direct {v0, p1}, LX/Nir;-><init>(Ljava/io/Writer;)V

    .line 1019417
    invoke-virtual {p0, v0, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/NiK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/NiK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v3, p1}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/NiK;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/NiK;->A00:Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Expected one JSON element but was "

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/NiK;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v0, LX/NiU;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
.end method

.method public abstract write(LX/Nir;Ljava/lang/Object;)V
.end method
