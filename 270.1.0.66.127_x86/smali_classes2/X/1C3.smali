.class public LX/1C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Br;


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
.method public final Ako(LX/1Af;LX/4ZF;LX/1A4;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aks(LX/1Af;LX/2UD;LX/1A4;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akt(LX/1Af;LX/2UC;LX/1A4;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Al4(LX/1Af;LX/3aX;LX/1A4;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    instance-of v0, p0, LX/1C2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/0rC;

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    invoke-direct {v0, p2, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(LX/3aX;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Al5(LX/1Af;LX/3iw;LX/1A4;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AlA(LX/1Af;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
