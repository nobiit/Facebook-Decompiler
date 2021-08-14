.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/1Bd;
.implements LX/3j4;
.implements LX/1Ax;
.implements LX/1Ay;


# instance fields
.field public final A00:LX/5nD;

.field public final A01:LX/19v;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public constructor <init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/19v;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/5nD;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/19v;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    return-void
.end method

.method private final A04(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Sub-class "

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " must override \'withDelegate\'"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/5nD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5nD;->AcJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/5nD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5nD;->AcJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/5nD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5nD;->AcJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, v1, LX/1Bd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1Bd;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/5nD;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/19v;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A04(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/19v;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/5nD;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/5nD;->BJg(LX/1AM;)LX/19v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/5nD;

    .line 43
    .line 44
    invoke-virtual {p1, v2, p2}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A04(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D3r(LX/1As;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/3j4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3j4;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/3j4;->D3r(LX/1As;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
