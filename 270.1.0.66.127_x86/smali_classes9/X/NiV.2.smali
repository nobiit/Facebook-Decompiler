.class public final LX/NiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7un;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Nij; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :catch_0
    move-exception v1

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    :try_start_1
    sget-object v0, LX/7tq;->A0H:LX/7ts;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    return-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/Nij; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :catch_1
    move-exception v1

    .line 18
    new-instance v0, LX/NiU;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/NiU;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_2
    move-exception v1

    .line 25
    new-instance v0, LX/2Al;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_3
    move-exception v1

    .line 32
    :goto_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/NiG;->A00:LX/NiG;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, LX/2Al;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
