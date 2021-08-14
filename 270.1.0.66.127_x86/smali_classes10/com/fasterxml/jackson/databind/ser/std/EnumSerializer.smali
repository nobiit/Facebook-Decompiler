.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/1Bd;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/Nkg;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Nkg;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Enum;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Nkg;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(Ljava/lang/Class;LX/Q8C;Z)Ljava/lang/Boolean;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v3, v1

    .line 4
    :goto_0
    if-eqz v3, :cond_6

    .line 5
    .line 6
    sget-object v0, LX/4Xb;->A01:LX/4Xb;

    .line 7
    .line 8
    if-eq v3, v0, :cond_6

    .line 9
    .line 10
    sget-object v0, LX/4Xb;->A07:LX/4Xb;

    .line 11
    .line 12
    if-eq v3, v0, :cond_6

    .line 13
    .line 14
    sget-object v0, LX/4Xb;->A08:LX/4Xb;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v3, p1, LX/Q8C;->A00:LX/4Xb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/4Xb;->A03:LX/4Xb;

    .line 25
    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/4Xb;->A05:LX/4Xb;

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/4Xb;->A04:LX/4Xb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v3, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Unsupported serialization shape ("

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ") for Enum "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", not supported as "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const-string v0, "class"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " annotation"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5
    const-string v0, "property"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    return-object v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Enum;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, LX/1Bo;->A0T(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/1An;->A0D:LX/1An;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Nkg;

    .line 28
    .line 29
    iget-object v0, v0, LX/Nkg;->A00:Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1AE;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LX/1Bo;->A0Y(LX/1AF;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1A6;->A01(LX/1A0;)LX/Q8C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LX/3QP;->Bbg()LX/19v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A04(Ljava/lang/Class;LX/Q8C;Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/Nkg;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/Nkg;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
