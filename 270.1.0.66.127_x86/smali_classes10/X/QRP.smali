.class public final LX/QRP;
.super LX/QRO;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 0

    .line 2853811
    invoke-direct/range {p0 .. p5}, LX/QRO;-><init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LX/QRP;LX/3QP;)V
    .locals 0

    .line 2853812
    invoke-direct {p0, p1, p2}, LX/QRO;-><init>(LX/QRO;LX/3QP;)V

    return-void
.end method

.method public static final A01(LX/QRP;LX/2T4;LX/1B4;LX/1Bn;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/QRN;->A0B(LX/1B4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, LX/1Bo;->A0M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, LX/1Bn;->A0k(LX/2T4;)LX/2T4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/6Yf;->A00(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, LX/QRO;->A07(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v5, LX/2UG;->A03:LX/2UG;

    .line 45
    .line 46
    const-string v4, "missing property \'"

    .line 47
    .line 48
    iget-object v3, p0, LX/QRN;->_typePropertyName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\' that is to contain type id  (for class "

    .line 51
    .line 52
    iget-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 53
    .line 54
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v5, v0}, LX/1B4;->A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method


# virtual methods
.method public final A07(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/6Yf;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/6Yf;->A09(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
