.class public final Lcom/fasterxml/jackson/databind/node/BooleanNode;
.super LX/1aX;
.source ""


# static fields
.field public static final FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

.field public static final TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;


# instance fields
.field public final _value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 7
    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 427127
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 1

    .line 427128
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return v0
.end method

.method public asDouble(D)D
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public asInt(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public asLong(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "true"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public asToken()LX/2UG;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2UG;->A0D:LX/2UG;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2UG;->A08:LX/2UG;

    .line 8
    .line 9
    return-object v0
.end method

.method public booleanValue()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 17
    .line 18
    check-cast p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
.end method

.method public getNodeType()LX/1rw;
    .locals 1

    .line 0
    sget-object v0, LX/1rw;->A03:LX/1rw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Bo;->A0g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
