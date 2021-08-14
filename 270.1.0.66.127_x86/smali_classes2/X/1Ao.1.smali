.class public final LX/1Ao;
.super LX/1Ag;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3aab0708427a1a1fL


# instance fields
.field public final _deserFeatures:I

.field public final _nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public final _problemHandlers:LX/QvK;


# direct methods
.method public constructor <init>(LX/1AL;LX/1Ad;Ljava/util/Map;)V
    .locals 1

    .line 96093
    invoke-direct {p0, p1, p2, p3}, LX/1Ag;-><init>(LX/1AL;LX/1Ad;Ljava/util/Map;)V

    .line 96094
    const-class v0, LX/1Ap;

    invoke-static {v0}, LX/1Ah;->A00(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, LX/1Ao;->_deserFeatures:I

    .line 96095
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object v0, p0, LX/1Ao;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x0

    .line 96096
    iput-object v0, p0, LX/1Ao;->_problemHandlers:LX/QvK;

    return-void
.end method

.method public constructor <init>(LX/1Ao;II)V
    .locals 1

    .line 96097
    invoke-direct {p0, p1, p2}, LX/1Ag;-><init>(LX/1Ag;I)V

    .line 96098
    iput p3, p0, LX/1Ao;->_deserFeatures:I

    .line 96099
    iget-object v0, p1, LX/1Ao;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object v0, p0, LX/1Ao;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 96100
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ao;->_problemHandlers:LX/QvK;

    return-void
.end method

.method public constructor <init>(LX/1Ao;LX/1AL;)V
    .locals 1

    .line 96101
    invoke-direct {p0, p1, p2}, LX/1Ag;-><init>(LX/1Ag;LX/1AL;)V

    .line 96102
    iget v0, p1, LX/1Ao;->_deserFeatures:I

    iput v0, p0, LX/1Ao;->_deserFeatures:I

    .line 96103
    iget-object v0, p1, LX/1Ao;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object v0, p0, LX/1Ao;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 96104
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ao;->_problemHandlers:LX/QvK;

    return-void
.end method


# virtual methods
.method public final A01()LX/1A6;
    .locals 1

    .line 0
    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/1Ah;->A01()LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Nrr;->A00:LX/Nrr;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()LX/1A8;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Ah;->A05()LX/1A8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ak;->A06:LX/1Ak;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1AA;->A03:LX/1AA;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1A8;->DXG(LX/1AA;)LX/1A8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    sget-object v0, LX/1Ak;->A02:LX/1Ak;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1AA;->A03:LX/1AA;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1A8;->DX9(LX/1AA;)LX/1A8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v0, LX/1Ak;->A03:LX/1Ak;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/1AA;->A03:LX/1AA;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1A8;->DXA(LX/1AA;)LX/1A8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    return-object v1
    .line 47
    .line 48
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ag;->_rootName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    sget-object v0, LX/1Ap;->A0A:LX/1Ap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1Ao;->A09(LX/1Ap;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A09(LX/1Ap;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/1Ao;->_deserFeatures:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Ap;->BF5()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
