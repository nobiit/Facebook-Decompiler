.class public Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/3er;


# static fields
.field public static final serialVersionUID:J = 0x304981f4d0f126c9L


# instance fields
.field public final _enumClass:Ljava/lang/Class;

.field public _enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _enumType:LX/19v;


# direct methods
.method public constructor <init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:LX/19v;

    .line 6
    .line 7
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(LX/2T4;LX/1B4;)Ljava/util/EnumSet;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2T4;->A10()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Enum;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00(LX/2T4;LX/1B4;)Ljava/util/EnumSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/6Yf;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:LX/19v;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, v2, LX/3er;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/3er;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, LX/3er;->AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:LX/19v;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
