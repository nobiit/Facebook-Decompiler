.class public final LX/4nH;
.super LX/4n6;
.source ""


# instance fields
.field public final A00:LX/QT7;


# direct methods
.method public constructor <init>(LX/4n6;LX/QT7;)V
    .locals 1

    .line 638038
    iget-object v0, p1, LX/4n6;->A06:LX/1AE;

    invoke-direct {p0, p1, v0}, LX/4n6;-><init>(LX/4n6;LX/1AE;)V

    .line 638039
    iput-object p2, p0, LX/4nH;->A00:LX/QT7;

    return-void
.end method

.method public constructor <init>(LX/4nH;LX/QT7;LX/1AE;)V
    .locals 0

    .line 638040
    invoke-direct {p0, p1, p3}, LX/4n6;-><init>(LX/4n6;LX/1AE;)V

    .line 638041
    iput-object p2, p0, LX/4nH;->A00:LX/QT7;

    return-void
.end method


# virtual methods
.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4n6;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/4nH;->A00:LX/QT7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/QT7;

    .line 19
    .line 20
    new-instance v0, LX/QT3;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/QT3;-><init>(LX/QT7;LX/QT7;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/QT7;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4n6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4n6;->A03:LX/3j3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p3}, LX/4n6;->A00(LX/3j3;Ljava/lang/Class;LX/1As;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, p0, LX/4n6;->A0G:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/4n6;->A0I:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v3, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v1, LX/3lG;

    .line 55
    .line 56
    const-string v0, "Direct self-reference leading to cycle"

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/4n6;->A06:LX/1AE;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, LX/1Bo;->A0W(LX/1AF;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/4n6;->A04:LX/QQf;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
