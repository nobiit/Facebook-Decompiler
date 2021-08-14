.class public final LX/1AS;
.super LX/19x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/19x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07(LX/1Ao;LX/19v;LX/1Ai;)LX/1A3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/19x;->A00(LX/19v;)LX/1A3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    invoke-static {v0, v1, p3}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2, v0}, LX/1A3;->A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/19x;->A07(LX/1Ao;LX/19v;LX/1Ai;)LX/1A3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method

.method public final A08(LX/1Af;LX/19v;LX/1Ai;)LX/1A3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/19x;->A00(LX/19v;)LX/1A3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    invoke-static {v0, v1, p3}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2, v0}, LX/1A3;->A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/19x;->A08(LX/1Af;LX/19v;LX/1Ai;)LX/1A3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method
