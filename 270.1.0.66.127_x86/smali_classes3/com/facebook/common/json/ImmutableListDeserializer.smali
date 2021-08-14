.class public Lcom/facebook/common/json/ImmutableListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/19v;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/19v;)V
    .locals 2

    .line 514507
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v1, 0x0

    .line 514508
    iput-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 514509
    invoke-virtual {p1, v0}, LX/19v;->A07(I)LX/19v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/19v;

    .line 514510
    iput-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 514511
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x0

    .line 514512
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    .line 514513
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/19v;

    .line 514514
    iput-object p1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 514515
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 514516
    iput-object p1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 514517
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/19v;

    .line 514518
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/19p;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2T4;->A0z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/19v;

    .line 33
    .line 34
    :cond_0
    check-cast v0, Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v0}, LX/19p;->A0h(LX/1B4;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v2, LX/3lF;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/2T4;->A0i()LX/4XT;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Failed to deserialize to a list - missing start_array token"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method
