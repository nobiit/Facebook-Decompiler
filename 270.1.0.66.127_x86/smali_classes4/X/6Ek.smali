.class public final LX/6Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qS;

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/2Ge;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6El;->A00:LX/6El;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6El;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/6El;-><init>(LX/2Ge;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6El;->A00:LX/6El;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/6El;->A00:LX/6El;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1qS;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/6Ek;->A01:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Ek;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Ek;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Ek;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Ek;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Ek;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Ek;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ek;->A00:LX/1qS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
