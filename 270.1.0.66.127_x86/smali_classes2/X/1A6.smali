.class public abstract LX/1A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19s;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A02(LX/3aV;)LX/Q8C;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1A5;

    invoke-direct {v0, p1}, LX/1A6;->A02(LX/3aV;)LX/Q8C;

    move-result-object v0

    return-object v0
.end method

.method private final A0i(LX/3Wf;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final A0j(LX/3Wf;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final A0k(LX/3c6;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private final A0l(LX/3c6;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private final A0m(LX/3cD;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1A0;)LX/Q8C;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1A5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/3aV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3aV;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/1A6;->A02(LX/3aV;)LX/Q8C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    return-object v4

    .line 29
    :cond_2
    new-instance v4, LX/Q8C;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()LX/4Xb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v3, v2, v1, v0}, LX/Q8C;-><init>(Ljava/lang/String;LX/4Xb;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
.end method

.method public final A03(LX/1A0;LX/1C7;)LX/1C7;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()LX/1C7;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()LX/5nA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-object p2, LX/1C7;->A03:LX/1C7;

    return-object p2

    :pswitch_1
    sget-object p2, LX/1C7;->A02:LX/1C7;

    return-object p2

    :pswitch_2
    sget-object p2, LX/1C7;->A04:LX/1C7;

    return-object p2

    :pswitch_3
    sget-object p2, LX/1C7;->A01:LX/1C7;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/3aV;)LX/QvI;
    .locals 3

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/QvI;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {v2, v0, v1}, LX/QvI;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/QvI;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {v2, v0, v1}, LX/QvI;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A05(LX/1A0;)LX/4ZJ;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1A5;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p1, LX/3Wf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/3Wf;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/1A6;->A0i(LX/3Wf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/4ZJ;->A01:LX/4ZJ;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, LX/3c6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LX/3c6;

    .line 31
    .line 32
    invoke-direct {p0, p1}, LX/1A6;->A0k(LX/3c6;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, LX/3cD;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, LX/3cD;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LX/1A6;->A0m(LX/3cD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, LX/4ZJ;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4ZJ;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    return-object v2

    .line 57
    :cond_5
    move-object v2, p0

    .line 58
    check-cast v2, LX/1A5;

    .line 59
    .line 60
    instance-of v0, p1, LX/3Wf;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p1, LX/3Wf;

    .line 66
    .line 67
    invoke-direct {v2, p1}, LX/1A6;->A0i(LX/3Wf;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    sget-object v1, LX/4ZJ;->A01:LX/4ZJ;

    .line 80
    .line 81
    :cond_6
    return-object v1

    .line 82
    :cond_7
    instance-of v0, p1, LX/3c6;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p1, LX/3c6;

    .line 87
    .line 88
    invoke-direct {v2, p1}, LX/1A6;->A0k(LX/3c6;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    instance-of v0, p1, LX/3cD;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast p1, LX/3cD;

    .line 98
    .line 99
    invoke-direct {v2, p1}, LX/1A6;->A0m(LX/3cD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    move-object v2, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    new-instance v1, LX/4ZJ;

    .line 107
    .line 108
    invoke-direct {v1, v2}, LX/4ZJ;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
    .line 112
    .line 113
.end method

.method public final A06(LX/1A0;)LX/4ZJ;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1A5;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p1, LX/3Wf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/3Wf;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/1A6;->A0j(LX/3Wf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/4ZJ;->A01:LX/4ZJ;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, LX/3c6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LX/3c6;

    .line 31
    .line 32
    invoke-direct {p0, p1}, LX/1A6;->A0l(LX/3c6;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, LX/4ZJ;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/4ZJ;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    return-object v2

    .line 46
    :cond_4
    move-object v2, p0

    .line 47
    check-cast v2, LX/1A5;

    .line 48
    .line 49
    instance-of v0, p1, LX/3Wf;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, LX/3Wf;

    .line 55
    .line 56
    invoke-direct {v2, p1}, LX/1A6;->A0j(LX/3Wf;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    sget-object v1, LX/4ZJ;->A01:LX/4ZJ;

    .line 69
    .line 70
    :cond_5
    return-object v1

    .line 71
    :cond_6
    instance-of v0, p1, LX/3c6;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, LX/3c6;

    .line 76
    .line 77
    invoke-direct {v2, p1}, LX/1A6;->A0l(LX/3c6;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    new-instance v1, LX/4ZJ;

    .line 85
    .line 86
    invoke-direct {v1, v2}, LX/4ZJ;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A07(LX/19z;)LX/4ZJ;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, LX/4ZJ;

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRootName;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4ZJ;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final A08(LX/19z;)LX/Njc;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/Njc;

    invoke-direct {v0, v1}, LX/Njc;-><init>(Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;)V

    return-object v0
.end method

.method public final A09(LX/1A0;)LX/5iy;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()LX/5iy;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/1A0;)LX/8W6;
    .locals 6

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/QT2;

    if-eq v1, v0, :cond_1

    new-instance v4, LX/8W6;

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/8W6;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A0B(LX/1A0;LX/8W6;)LX/8W6;
    .locals 5

    instance-of v0, p0, LX/1A5;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->alwaysAsId()Z

    move-result v4

    iget-boolean v0, p2, LX/8W6;->A03:Z

    if-eq v0, v4, :cond_0

    new-instance v3, LX/8W6;

    iget-object v2, p2, LX/8W6;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/8W6;->A01:Ljava/lang/Class;

    iget-object v0, p2, LX/8W6;->A00:Ljava/lang/Class;

    invoke-direct {v3, v2, v1, v0, v4}, LX/8W6;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-object v3

    :cond_0
    return-object p2
.end method

.method public final A0C(LX/19z;LX/1A8;)LX/1A8;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/1A8;->DX8(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/1A8;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final A0D(LX/1Ah;LX/19z;LX/19v;)LX/QRY;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1A5;

    invoke-static {v0, p1, p2}, LX/1A5;->A00(LX/1A5;LX/1Ah;LX/1A0;)LX/QRY;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/1Ah;LX/3aV;LX/19v;)LX/QRY;
    .locals 3

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1A5;

    invoke-virtual {p3}, LX/19v;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2}, LX/1A5;->A00(LX/1A5;LX/1Ah;LX/1A0;)LX/QRY;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Must call method with a container type (got "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0F(LX/1Ah;LX/3aV;LX/19v;)LX/QRY;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1A5;

    invoke-virtual {p3}, LX/19v;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1, p1, p2}, LX/1A5;->A00(LX/1A5;LX/1Ah;LX/1A0;)LX/QRY;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/3aV;)LX/QT7;
    .locals 5

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->enabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    new-instance v0, LX/QT4;

    invoke-direct {v0, v4, v3}, LX/QT4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/QT6;

    invoke-direct {v0, v4}, LX/QT6;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, LX/QT5;

    invoke-direct {v0, v3}, LX/QT5;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, LX/QT7;->A00:LX/QT7;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H(LX/19z;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/19z;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->alphabetic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/19z;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/3aV;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L(LX/3aV;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/1A0;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nB;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0N(LX/1A0;LX/19v;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nB;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0O(LX/1A0;LX/19v;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nB;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0P(LX/1A0;LX/19v;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nB;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0Q(LX/1A0;LX/19v;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nB;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0R(LX/1A0;LX/19v;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nB;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0S(LX/19z;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nB;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->builder()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0U(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0V(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->converter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nC;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0W(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0X(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nG;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0Y(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0Z(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nC;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0a(LX/1A0;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRawValue;->value()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1A0;->A0K()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0b(LX/19z;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFilter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0c(LX/19z;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0d(LX/19z;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;->value()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(LX/3aV;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nC;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0f(LX/3aV;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/3c6;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/3c6;

    invoke-virtual {v1}, LX/3c6;->A0e()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3c6;->A0c()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/1A0;->A0K()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0g(LX/3aV;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/5nC;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final A0h(LX/19z;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0n(LX/1A0;)Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_1
    return-object v6

    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->value()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v4, v5

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    new-instance v2, LX/BMX;

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/BMX;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0o(LX/1A0;)Z
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A0p(LX/3aV;)Z
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->value()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0q(LX/3c6;)Z
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A0r(LX/3c6;)Z
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    invoke-virtual {p1, v0}, LX/1A0;->A0P(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A0s(LX/3c6;)Z
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonValue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0t(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0u(LX/1A0;)[Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0v(LX/1A0;)[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0w(LX/19z;)[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1A5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    invoke-virtual {p1, v0}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->value()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()LX/1Bw;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/1Bw;

    return-object v0
.end method
