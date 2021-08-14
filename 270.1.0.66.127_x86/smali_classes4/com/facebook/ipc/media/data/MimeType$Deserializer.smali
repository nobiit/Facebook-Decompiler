.class public Lcom/facebook/ipc/media/data/MimeType$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2T4;->A1H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v2, LX/3lF;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/2T4;->A0i()LX/4XT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MimeType: missing raw type string"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
.end method
