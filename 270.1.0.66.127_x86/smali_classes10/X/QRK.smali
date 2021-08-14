.class public final LX/QRK;
.super LX/3j3;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3j3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QRK;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, LX/QRK;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    iput-object p3, p0, LX/QRK;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p4, p0, LX/QRK;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QRK;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QRK;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/QRK;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/QRK;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/3j3;
    .locals 4

    .line 0
    new-instance v3, LX/QRL;

    .line 1
    .line 2
    iget-object v1, p0, LX/QRK;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/QRK;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/QRL;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/QRL;

    .line 10
    .line 11
    iget-object v1, p0, LX/QRK;->A03:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, LX/QRK;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/QRL;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v2}, [LX/QRL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/3j9;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3j9;-><init>([LX/QRL;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
