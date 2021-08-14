.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/19v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/19t;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->A00:LX/19v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2921840
    const-class v0, [S

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;LX/3QP;LX/QQf;)V
    .locals 0

    .line 2921841
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;LX/3QP;LX/QQf;)V

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [S

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    return v0
    .line 10
    .line 11
.end method

.method public final A0E(LX/QQf;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;LX/3QP;LX/QQf;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [S

    .line 1
    .line 2
    array-length v1, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method
