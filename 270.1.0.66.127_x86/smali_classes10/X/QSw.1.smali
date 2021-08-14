.class public final LX/QSw;
.super LX/4n6;
.source ""


# instance fields
.field public final A00:LX/4n6;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4n6;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4n6;->A06:LX/1AE;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/4n6;-><init>(LX/4n6;LX/1AE;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/QSw;->A00:LX/4n6;

    .line 6
    .line 7
    iput-object p2, p0, LX/QSw;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/QT7;)LX/4n6;
    .locals 3

    .line 0
    new-instance v2, LX/QSw;

    .line 1
    .line 2
    iget-object v0, p0, LX/QSw;->A00:LX/4n6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4n6;->A01(LX/QT7;)LX/4n6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/QSw;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/QSw;-><init>(LX/4n6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QSw;->A00:LX/4n6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4n6;->A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QSw;->A00:LX/4n6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4n6;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    iget-object v1, p3, LX/1As;->_serializationView:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QSw;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QSw;->A00:LX/4n6;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, LX/4n6;->A04(LX/1Bo;LX/1As;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/QSw;->A00:LX/4n6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, LX/4n6;->A07(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    iget-object v1, p3, LX/1As;->_serializationView:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QSw;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/QSw;->A00:LX/4n6;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/4n6;->A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method
