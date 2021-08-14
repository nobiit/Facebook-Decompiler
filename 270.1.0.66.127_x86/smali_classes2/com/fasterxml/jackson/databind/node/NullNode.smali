.class public final Lcom/fasterxml/jackson/databind/node/NullNode;
.super LX/1aX;
.source ""


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/node/NullNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/NullNode;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public asToken()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getNodeType()LX/1rw;
    .locals 1

    .line 0
    sget-object v0, LX/1rw;->A05:LX/1rw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, LX/1As;->A0G(LX/1Bo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
