.class public final LX/NiK;
.super LX/Nir;
.source ""


# static fields
.field public static final A03:Lcom/google/gson/JsonPrimitive;

.field public static final A04:Ljava/io/Writer;


# instance fields
.field public A00:Lcom/google/gson/JsonElement;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/B1A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B1A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NiK;->A04:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 8
    .line 9
    const-string v0, "closed"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/NiK;->A03:Lcom/google/gson/JsonPrimitive;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/NiK;->A04:Ljava/io/Writer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Nir;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NiK;->A02:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LX/NiG;->A00:LX/NiG;

    .line 13
    .line 14
    iput-object v0, p0, LX/NiK;->A00:Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/NiK;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 0
    iget-object p0, p0, LX/NiK;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/NiK;Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NiK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/NiG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Nir;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/NiK;->A00(LX/NiK;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    iget-object v0, p0, LX/NiK;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/NiK;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/NiK;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, LX/NiK;->A00:Lcom/google/gson/JsonElement;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {p0}, LX/NiK;->A00(LX/NiK;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Lcom/google/gson/JsonArray;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method
