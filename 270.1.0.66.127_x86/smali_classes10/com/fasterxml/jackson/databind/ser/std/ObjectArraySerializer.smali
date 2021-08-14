.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/1Bd;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:LX/3j3;

.field public final A02:LX/19v;

.field public final A03:LX/QQf;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    .line 2921709
    const-class v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;LX/3QP;)V

    .line 2921710
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/19v;

    .line 2921711
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 2921712
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/QQf;

    .line 2921713
    sget-object v0, LX/3j2;->A00:LX/3j2;

    .line 2921714
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    .line 2921715
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 2921716
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;LX/3QP;)V

    .line 2921717
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/19v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/19v;

    .line 2921718
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/QQf;

    .line 2921719
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 2921720
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    .line 2921721
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [Ljava/lang/Object;

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
    .locals 4

    .line 0
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/19v;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [Ljava/lang/Object;

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

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/QQf;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2, p2}, LX/QQf;->A00(LX/3QP;)LX/QQf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/1A6;->A0U(LX/1A0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    :cond_2
    invoke-static {p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/1As;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/19v;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A06(LX/1As;LX/3QP;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/19v;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    .line 62
    .line 63
    if-ne v0, p2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/QQf;

    .line 70
    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of v0, v1, LX/1Bd;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v1, LX/1Bd;

    .line 79
    .line 80
    invoke-interface {v1, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method
