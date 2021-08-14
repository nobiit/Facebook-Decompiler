.class public final LX/ArN;
.super LX/1aX;
.source ""


# static fields
.field public static final A00:LX/ArN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ArN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ArN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ArN;->A00:LX/ArN;

    .line 6
    .line 7
    return-void
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
.method public final asText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final asToken()LX/2UG;
    .locals 1

    .line 0
    sget-object v0, LX/2UG;->A04:LX/2UG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getNodeType()LX/1rw;
    .locals 1

    .line 0
    sget-object v0, LX/1rw;->A04:LX/1rw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/1Bo;->A0N()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final serializeWithType(LX/1Bo;LX/1As;LX/QQf;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/1Bo;->A0N()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
