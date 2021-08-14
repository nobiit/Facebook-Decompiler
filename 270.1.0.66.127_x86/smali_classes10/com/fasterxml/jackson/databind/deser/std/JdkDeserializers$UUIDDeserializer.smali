.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/UUID;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/Object;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, [B

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, [B

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Can only construct UUIDs from 16 byte arrays; got "

    .line 12
    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 27
    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v0, Ljava/util/UUID;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0O(Ljava/lang/Object;LX/1B4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public final A0P(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
