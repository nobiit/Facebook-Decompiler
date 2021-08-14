.class public abstract LX/1At;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A03(LX/8W6;)LX/QT0;
    .locals 2

    .line 0
    iget-object v1, p1, LX/8W6;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1At;->A05()LX/1Ah;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Ah;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/QT0;

    .line 15
    .line 16
    iget-object v0, p1, LX/8W6;->A01:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/QT0;->A01(Ljava/lang/Class;)LX/QT0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A04(LX/19v;Ljava/lang/Class;)LX/19v;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1At;->A05()LX/1Ah;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 5
    .line 6
    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1AM;->A08(LX/19v;Ljava/lang/Class;)LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A05()LX/1Ah;
    .locals 1

    instance-of v0, p0, LX/1As;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1B4;

    iget-object v0, v0, LX/1B4;->_config:LX/1Ao;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1As;

    iget-object v0, v0, LX/1As;->_config:LX/1Af;

    return-object v0
.end method

.method public final A06()LX/1AM;
    .locals 1

    instance-of v0, p0, LX/1As;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1B4;

    iget-object v0, v0, LX/1B4;->_config:LX/1Ao;

    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1As;

    iget-object v0, v0, LX/1As;->_config:LX/1Af;

    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    return-object v0
.end method

.method public final A07(Ljava/lang/Object;)LX/5nD;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/5nD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5nD;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/5nC;

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const-class v0, LX/5nB;

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const-class v0, LX/5nD;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1At;->A05()LX/1Ah;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1Ah;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5nD;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "AnnotationIntrospector returned Class "

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "; expected Class<Converter>"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    return-object v1
    .line 88
.end method
