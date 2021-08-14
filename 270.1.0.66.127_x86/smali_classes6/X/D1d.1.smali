.class public abstract enum LX/D1d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D1d;

.field public static final enum A01:LX/D1d;

.field public static final enum A02:LX/D1d;

.field public static final enum A03:LX/D1d;

.field public static final enum A04:LX/D1d;


# instance fields
.field public final friendlyName:Ljava/lang/String;

.field public final relativeUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/D1e;

    .line 1
    .line 2
    invoke-direct {v3}, LX/D1e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/D1d;->A04:LX/D1d;

    .line 6
    .line 7
    new-instance v2, LX/D1h;

    .line 8
    .line 9
    invoke-direct {v2}, LX/D1h;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/D1d;->A01:LX/D1d;

    .line 13
    .line 14
    new-instance v1, LX/D1g;

    .line 15
    .line 16
    invoke-direct {v1}, LX/D1g;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/D1d;->A03:LX/D1d;

    .line 20
    .line 21
    new-instance v0, LX/D1f;

    .line 22
    .line 23
    invoke-direct {v0}, LX/D1f;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/D1d;->A02:LX/D1d;

    .line 27
    .line 28
    filled-new-array {v3, v2, v1, v0}, [LX/D1d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/D1d;->A00:[LX/D1d;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D1d;->friendlyName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/D1d;->relativeUri:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/D1I;)LX/D1d;
    .locals 5

    .line 0
    iget-object v0, p0, LX/D1I;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/D1d;->A01:LX/D1d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-wide v3, p0, LX/D1I;->A00:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/D1d;->A02:LX/D1d;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/D1I;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/D1d;->A04:LX/D1d;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LX/D1d;->A03:LX/D1d;

    .line 35
    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/D1d;
    .locals 1

    .line 0
    const-class v0, LX/D1d;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D1d;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D1d;
    .locals 1

    .line 0
    sget-object v0, LX/D1d;->A00:[LX/D1d;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D1d;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/D1f;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/D1g;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/D1h;

    if-nez v0, :cond_2

    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v1, "t_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const-string v2, "SendLightweightMessageMethodParser"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Wrong tid format returned from response: %s"

    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-string v0, "thread_fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
