.class public abstract LX/1B4;
.super LX/1At;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6b3d251561173673L


# instance fields
.field public transient A00:LX/2T4;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:LX/1C1;

.field public transient A03:LX/4ZT;

.field public final _cache:LX/1BF;

.field public final _config:LX/1Ao;

.field public final _factory:LX/1B7;

.field public final _featureFlags:I

.field public final _injectableValues:LX/2hY;

.field public final _view:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/1B4;LX/1Ao;LX/2T4;LX/2hY;)V
    .locals 1

    .line 96158
    invoke-direct {p0}, LX/1At;-><init>()V

    .line 96159
    iget-object v0, p1, LX/1B4;->_cache:LX/1BF;

    iput-object v0, p0, LX/1B4;->_cache:LX/1BF;

    .line 96160
    iget-object v0, p1, LX/1B4;->_factory:LX/1B7;

    iput-object v0, p0, LX/1B4;->_factory:LX/1B7;

    .line 96161
    iput-object p2, p0, LX/1B4;->_config:LX/1Ao;

    .line 96162
    iget v0, p2, LX/1Ao;->_deserFeatures:I

    .line 96163
    iput v0, p0, LX/1B4;->_featureFlags:I

    .line 96164
    iget-object v0, p2, LX/1Ag;->_view:Ljava/lang/Class;

    .line 96165
    iput-object v0, p0, LX/1B4;->_view:Ljava/lang/Class;

    .line 96166
    iput-object p3, p0, LX/1B4;->A00:LX/2T4;

    .line 96167
    iput-object p4, p0, LX/1B4;->_injectableValues:LX/2hY;

    return-void
.end method

.method public constructor <init>(LX/1B4;LX/1B7;)V
    .locals 1

    .line 96168
    invoke-direct {p0}, LX/1At;-><init>()V

    .line 96169
    iget-object v0, p1, LX/1B4;->_cache:LX/1BF;

    iput-object v0, p0, LX/1B4;->_cache:LX/1BF;

    .line 96170
    iput-object p2, p0, LX/1B4;->_factory:LX/1B7;

    .line 96171
    iget-object v0, p1, LX/1B4;->_config:LX/1Ao;

    iput-object v0, p0, LX/1B4;->_config:LX/1Ao;

    .line 96172
    iget v0, p1, LX/1B4;->_featureFlags:I

    iput v0, p0, LX/1B4;->_featureFlags:I

    .line 96173
    iget-object v0, p1, LX/1B4;->_view:Ljava/lang/Class;

    iput-object v0, p0, LX/1B4;->_view:Ljava/lang/Class;

    .line 96174
    iget-object v0, p1, LX/1B4;->A00:LX/2T4;

    iput-object v0, p0, LX/1B4;->A00:LX/2T4;

    .line 96175
    const/4 v0, 0x0

    iput-object v0, p0, LX/1B4;->_injectableValues:LX/2hY;

    return-void
.end method

.method public constructor <init>(LX/1B7;)V
    .locals 1

    .line 96176
    invoke-direct {p0}, LX/1At;-><init>()V

    .line 96177
    iput-object p1, p0, LX/1B4;->_factory:LX/1B7;

    .line 96178
    new-instance v0, LX/1BF;

    invoke-direct {v0}, LX/1BF;-><init>()V

    iput-object v0, p0, LX/1B4;->_cache:LX/1BF;

    const/4 v0, 0x0

    .line 96179
    iput v0, p0, LX/1B4;->_featureFlags:I

    const/4 v0, 0x0

    .line 96180
    iput-object v0, p0, LX/1B4;->_config:LX/1Ao;

    .line 96181
    iput-object v0, p0, LX/1B4;->_injectableValues:LX/2hY;

    .line 96182
    iput-object v0, p0, LX/1B4;->_view:Ljava/lang/Class;

    return-void
.end method

.method public static final A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Unexpected token ("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "), expected "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1B4;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "[]"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v3, 0x1f4

    .line 5
    .line 6
    if-le v4, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "]...["

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A08()LX/1A6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1B4;->_config:LX/1Ao;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ah;->A01()LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09(LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1B4;->_cache:LX/1BF;

    .line 1
    .line 2
    iget-object v0, p0, LX/1B4;->_factory:LX/1B7;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/1BF;->A01(LX/1B4;LX/1B7;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    instance-of v0, v3, LX/3er;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, LX/3er;

    .line 17
    .line 18
    invoke-interface {v3, p0, v2}, LX/3er;->AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    iget-object v1, p0, LX/1B4;->_factory:LX/1B7;

    .line 23
    .line 24
    iget-object v0, p0, LX/1B4;->_config:LX/1Ao;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/6Yf;->A03(LX/3QP;)LX/6Yf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object v3
.end method

.method public final A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1B4;->_cache:LX/1BF;

    .line 1
    .line 2
    iget-object v0, p0, LX/1B4;->_factory:LX/1B7;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/1BF;->A01(LX/1B4;LX/1B7;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/3er;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/3er;

    .line 15
    .line 16
    invoke-interface {v1, p0, p2}, LX/3er;->AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final A0B(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/1B3;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    instance-of v0, p2, LX/3eq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3eq;

    invoke-interface {v0, v2}, LX/3eq;->D3q(LX/1B4;)V

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq p2, v0, :cond_4

    const-class v0, LX/5nB;

    if-eq p2, v0, :cond_4

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1B4;->_config:LX/1Ao;

    invoke-virtual {v0}, LX/1Ah;->A06()Z

    move-result v0

    invoke-static {p2, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<JsonDeserializer>"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-object v1
.end method

.method public final A0C(Ljava/lang/Class;)LX/3lG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1B4;->A00:LX/2T4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2T4;->A0l()LX/2UG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1B4;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "[]"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    iget-object v2, p0, LX/1B4;->A00:LX/2T4;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Can not deserialize instance of "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " out of "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " token"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0E(Ljava/lang/Class;Ljava/lang/String;)LX/3lG;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1B4;->A00:LX/2T4;

    .line 1
    .line 2
    const-string v2, "Can not construct instance of "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3lG;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1B4;->A00:LX/2T4;

    .line 1
    .line 2
    const-string v1, "Can not construct Map key of type "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, " from String \""

    .line 9
    .line 10
    invoke-static {p2}, LX/1B4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "\": "

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    invoke-static/range {v1 .. v6}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/6pb;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2T4;->A0j()LX/4XT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0, p2, p1}, LX/6pb;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public final A0G(Ljava/lang/Class;Ljava/lang/Throwable;)LX/3lG;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1B4;->A00:LX/2T4;

    .line 1
    .line 2
    const-string v3, "Can not construct instance of "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/3lG;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {v1, v2, v0, p2}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v4}, LX/2T4;->A0j()LX/4XT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A0H(Ljava/lang/String;)LX/3lG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1B4;->A00:LX/2T4;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LX/3lG;
    .locals 10

    .line 0
    iget-object v3, p0, LX/1B4;->A00:LX/2T4;

    .line 1
    .line 2
    const-string v4, "Can not construct instance of "

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v6, " from String value \'"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3}, LX/2T4;->A1C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1B4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v7, "[N/A]"

    .line 20
    .line 21
    :goto_0
    const-string v8, "\': "

    .line 22
    .line 23
    move-object v9, p3

    .line 24
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/6pb;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/2T4;->A0j()LX/4XT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0, p1, p2}, LX/6pb;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0J(LX/19v;LX/3QP;)LX/5nH;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1B4;->_factory:LX/1B7;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/1B7;->A0J(LX/1B4;LX/19v;)LX/5nH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/3lG;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Can not find a (Map) Key deserializer for type "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_0
    instance-of v0, v1, LX/3eq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/3eq;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/3eq;->D3q(LX/1B4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v0, v1, LX/6WQ;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/6WQ;

    .line 43
    .line 44
    invoke-interface {v1, p0, p2}, LX/6WQ;->createContextual(LX/1B4;LX/3QP;)LX/5nH;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    return-object v1
    .line 49
    .line 50
    .line 51
.end method

.method public final A0K(LX/1A0;Ljava/lang/Object;)LX/5nH;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/1B3;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    instance-of v0, p2, LX/5nH;

    if-eqz v0, :cond_1

    check-cast p2, LX/5nH;

    :goto_0
    instance-of v0, p2, LX/3eq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3eq;

    invoke-interface {v0, v2}, LX/3eq;->D3q(LX/1B4;)V

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Class;

    const-class v0, LX/5nG;

    if-eq p2, v0, :cond_4

    const-class v0, LX/5nB;

    if-eq p2, v0, :cond_4

    const-class v0, LX/5nH;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1B4;->_config:LX/1Ao;

    invoke-virtual {v0}, LX/1Ah;->A06()Z

    move-result v0

    invoke-static {p2, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/5nH;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<KeyDeserializer>"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-object v1
.end method

.method public final A0L(Ljava/lang/Object;LX/QT0;)LX/8PF;
    .locals 3

    move-object v1, p0

    check-cast v1, LX/1B3;

    invoke-virtual {p2, p1}, LX/QT0;->A00(Ljava/lang/Object;)LX/LRY;

    move-result-object v2

    iget-object v0, v1, LX/1B3;->A00:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/1B3;->A00:Ljava/util/LinkedHashMap;

    :cond_0
    new-instance v0, LX/8PF;

    invoke-direct {v0, p1}, LX/8PF;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1B3;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PF;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0M()LX/1C1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1B4;->A02:LX/1C1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1C1;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1C1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1B4;->A02:LX/1C1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1B4;->A02:LX/1C1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0N()LX/4ZT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1B4;->A03:LX/4ZT;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4ZT;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4ZT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1B4;->A03:LX/4ZT;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "No \'injectableValues\' configured, can not inject value with id ["

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final A0P(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1B4;->A01:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1B4;->_config:LX/1Ao;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 7
    .line 8
    iget-object v0, v0, LX/1AL;->_dateFormat:Ljava/text/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/text/DateFormat;

    .line 15
    .line 16
    iput-object v0, p0, LX/1B4;->A01:Ljava/text/DateFormat;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "Failed to parse Date value \'"

    .line 27
    .line 28
    const-string v1, "\': "

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3
.end method

.method public final A0Q(LX/4ZT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1B4;->A03:LX/4ZT;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4ZT;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, v2, LX/4ZT;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/1B4;->A03:LX/4ZT;

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    array-length v0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    array-length v1, v0

    .line 22
    goto :goto_0
.end method

.method public final A0R(LX/1Ap;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/1B4;->_featureFlags:I

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
