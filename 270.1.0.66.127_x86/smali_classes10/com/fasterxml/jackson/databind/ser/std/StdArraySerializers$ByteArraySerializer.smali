.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [B

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    iget-object v0, p3, LX/1As;->_config:LX/1Af;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 5
    .line 6
    iget-object v2, v0, LX/1AL;->_defaultBase64:LX/1AR;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v2, p1, v0, v1}, LX/1Bo;->A0V(LX/1AR;[BII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 3

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    invoke-virtual {p4, p1, p2}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/1As;->_config:LX/1Af;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 8
    .line 9
    iget-object v2, v0, LX/1AL;->_defaultBase64:LX/1AR;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v2, p1, v0, v1}, LX/1Bo;->A0V(LX/1AR;[BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [B

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
