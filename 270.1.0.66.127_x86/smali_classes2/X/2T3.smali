.class public abstract LX/2T3;
.super LX/2T4;
.source ""


# instance fields
.field public A00:LX/2UG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152170
    invoke-direct {p0}, LX/2T4;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 304083
    invoke-direct {p0, v0}, LX/2T4;-><init>(I)V

    return-void
.end method

.method public static final A0D(I)Ljava/lang/String;
    .locals 5

    .line 0
    int-to-char v4, p0

    .line 1
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "(CTRL-CHAR, code "

    .line 10
    .line 11
    invoke-static {v0, p0, v3}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v1, 0xff

    .line 17
    .line 18
    const-string v2, "\' (code "

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    if-le p0, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " / 0x"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method


# virtual methods
.method public A18()I
    .locals 5

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2T1;

    iget-object v3, v4, LX/2T3;->A00:LX/2UG;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/6RQ;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :goto_0
    iget-object v0, v3, LX/2UG;->_serializedChars:[C

    array-length v1, v0

    :cond_0
    return v1

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2UF;

    iget-object v3, v4, LX/2T3;->A00:LX/2UG;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/QR8;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/2T1;->A02:Z

    if-eqz v0, :cond_3

    iput-boolean v1, v4, LX/2T1;->A02:Z

    invoke-static {v4}, LX/2T1;->A06(LX/2T1;)V

    :cond_3
    iget-object v0, v4, LX/2T2;->A0O:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A04()I

    move-result v1

    return v1

    :cond_4
    iget-object v0, v4, LX/2T2;->A0E:LX/2T6;

    iget-object v0, v0, LX/2T6;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    return v1

    :cond_5
    iget-boolean v0, v4, LX/2UF;->A02:Z

    if-eqz v0, :cond_6

    iput-boolean v1, v4, LX/2UF;->A02:Z

    invoke-static {v4}, LX/2UF;->A0Q(LX/2UF;)V

    :cond_6
    iget-object v0, v4, LX/2T2;->A0O:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A04()I

    move-result v1

    return v1

    :cond_7
    iget-object v0, v4, LX/2T2;->A0E:LX/2T6;

    iget-object v0, v0, LX/2T6;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    return v1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-virtual {v0}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public A19()I
    .locals 4

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2T1;

    iget-object v0, v3, LX/2T3;->A00:LX/2UG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/6RQ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    return v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2UF;

    iget-object v0, v3, LX/2T3;->A00:LX/2UG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/QR8;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    return v2

    :cond_2
    iget-boolean v0, v3, LX/2T1;->A02:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v3, LX/2T1;->A02:Z

    invoke-static {v3}, LX/2T1;->A06(LX/2T1;)V

    :cond_3
    iget-object v0, v3, LX/2T2;->A0O:LX/2T5;

    iget v2, v0, LX/2T5;->A02:I

    if-ltz v2, :cond_6

    return v2

    :cond_4
    iget-boolean v0, v3, LX/2UF;->A02:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v3, LX/2UF;->A02:Z

    invoke-static {v3}, LX/2UF;->A0Q(LX/2UF;)V

    :cond_5
    iget-object v0, v3, LX/2T2;->A0O:LX/2T5;

    iget v2, v0, LX/2T5;->A02:I

    if-ltz v2, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public A1A()LX/2T4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2T3;->A1J()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object v1, LX/3eS;->A00:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A1B()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2T2;

    iget-object v1, v2, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A06:LX/2UG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2UG;->A05:LX/2UG;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2T2;->A0E:LX/2T6;

    :goto_0
    iget-object v0, v0, LX/2T6;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/2T2;->A0E:LX/2T6;

    iget-object v0, v0, LX/2T6;->A04:LX/2T6;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2UE;

    iget-object v0, v0, LX/2UE;->A02:LX/4jo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v0, LX/4jo;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A1C()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2T1;

    iget-object v2, v3, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A0C:LX/2UG;

    if-ne v2, v0, :cond_4

    iget-boolean v0, v3, LX/2T1;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2T1;->A02:Z

    invoke-static {v3}, LX/2T1;->A06(LX/2T1;)V

    :cond_0
    iget-object v0, v3, LX/2T2;->A0O:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2UF;

    iget-object v2, v3, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A0C:LX/2UG;

    if-ne v2, v0, :cond_3

    iget-boolean v0, v3, LX/2UF;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2UF;->A02:Z

    invoke-static {v3}, LX/2UF;->A0Q(LX/2UF;)V

    :cond_2
    iget-object v0, v3, LX/2T2;->A0O:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_7

    sget-object v1, LX/QR8;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    sget-object v1, LX/6RQ;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, v2, LX/2UG;->_serialized:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, v3, LX/2T2;->A0E:LX/2T6;

    iget-object v0, v0, LX/2T6;->A02:Ljava/lang/String;

    return-object v0

    :cond_6
    iget-object v0, v3, LX/2T2;->A0E:LX/2T6;

    iget-object v0, v0, LX/2T6;->A02:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object v5, p0

    check-cast v5, LX/2UE;

    iget-boolean v0, v5, LX/2UE;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_a

    sget-object v1, LX/4js;->A00:[I

    iget-object v0, v5, LX/2T3;->A00:LX/2UG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    invoke-static {v5}, LX/2UE;->A00(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    move-result-object v2

    sget-object v1, LX/1rw;->A02:LX/1rw;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v4

    :cond_a
    return-object v4

    :cond_b
    iget-object v0, v5, LX/2T3;->A00:LX/2UG;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/2UG;->_serialized:Ljava/lang/String;

    return-object v4

    :cond_c
    invoke-static {v5}, LX/2UE;->A00(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_d
    invoke-static {v5}, LX/2UE;->A00(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_e
    iget-object v0, v5, LX/2UE;->A02:LX/4jo;

    iget-object v4, v0, LX/4jo;->A00:Ljava/lang/String;

    return-object v4
.end method

.method public A1D()Z
    .locals 3

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2T2;

    iget-object v1, v2, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A0C:LX/2UG;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/2UG;->A03:LX/2UG;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/2T2;->A0H:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1E(LX/1AR;)[B
    .locals 10

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/2T1;

    iget-object v2, v3, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A0C:LX/2UG;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/2UG;->A07:LX/2UG;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/2T2;->A0J:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/2T1;->A02:Z

    if-eqz v0, :cond_13

    :try_start_0
    invoke-virtual {v3}, LX/2T2;->A1V()LX/6yI;

    move-result-object v5

    :cond_2
    :goto_0
    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_3

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_3
    iget-object v2, v3, LX/2T1;->A03:[C

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-char v1, v2, v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    invoke-virtual {p1, v1}, LX/1AR;->A01(C)I

    move-result v4

    const/16 v8, 0x22

    if-gez v4, :cond_5

    if-ne v1, v8, :cond_4

    invoke-virtual {v5}, LX/6yI;->A05()[B

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/2T2;->A1S(LX/1AR;CI)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_6

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_6
    iget-object v2, v3, LX/2T1;->A03:[C

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-char v1, v2, v1

    invoke-virtual {p1, v1}, LX/1AR;->A01(C)I

    move-result v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0}, LX/2T2;->A1S(LX/1AR;CI)I

    move-result v0

    :cond_7
    shl-int/lit8 v9, v4, 0x6

    or-int/2addr v9, v0

    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_8

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_8
    iget-object v2, v3, LX/2T1;->A03:[C

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-char v2, v2, v1

    invoke-virtual {p1, v2}, LX/1AR;->A01(C)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v7, -0x2

    if-gez v0, :cond_9

    if-eq v0, v7, :cond_c

    if-ne v2, v8, :cond_b

    goto :goto_1

    :cond_9
    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v6, v0

    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_a

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_a
    iget-object v2, v3, LX/2T1;->A03:[C

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-char v2, v2, v1

    invoke-virtual {p1, v2}, LX/1AR;->A01(C)I

    move-result v1

    if-gez v1, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v2, v8, :cond_f

    iget-boolean v0, p1, LX/1AR;->A02:Z

    if-nez v0, :cond_f

    shr-int/lit8 v0, v6, 0x2

    invoke-virtual {v5, v0}, LX/6yI;->A04(I)V

    invoke-virtual {v5}, LX/6yI;->A05()[B

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-boolean v0, p1, LX/1AR;->A02:Z

    if-nez v0, :cond_b

    shr-int/lit8 v0, v9, 0x4

    invoke-virtual {v5, v0}, LX/6yI;->A02(I)V

    invoke-virtual {v5}, LX/6yI;->A05()[B

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2T2;->A0J:[B

    goto :goto_3

    :cond_b
    invoke-virtual {v3, p1, v2, v1}, LX/2T2;->A1S(LX/1AR;CI)I

    move-result v0

    :cond_c
    if-ne v0, v7, :cond_9

    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_d

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_d
    iget-object v2, v3, LX/2T1;->A03:[C

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-char v6, v2, v1

    iget-char v2, p1, LX/1AR;->A00:C

    const/4 v0, 0x0

    if-ne v6, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_12

    shr-int/lit8 v0, v9, 0x4

    invoke-virtual {v5, v0}, LX/6yI;->A02(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3, p1, v2, v4}, LX/2T2;->A1S(LX/1AR;CI)I

    move-result v1

    :cond_10
    if-ne v1, v7, :cond_11

    shr-int/lit8 v0, v6, 0x2

    invoke-virtual {v5, v0}, LX/6yI;->A04(I)V

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v0, v6, 0x6

    or-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/6yI;->A03(I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2T1;->A02:Z

    goto :goto_4

    :cond_12
    :try_start_1
    const-string v1, "expected padding character \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v4, v0}, LX/2T2;->A09(LX/1AR;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v3, LX/2T2;->A0J:[B

    if-nez v0, :cond_14

    invoke-virtual {v3}, LX/2T2;->A1V()LX/6yI;

    move-result-object v1

    invoke-virtual {v3}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, p1}, LX/2T3;->A1Q(Ljava/lang/String;LX/6yI;LX/1AR;)V

    invoke-virtual {v1}, LX/6yI;->A05()[B

    move-result-object v0

    iput-object v0, v3, LX/2T2;->A0J:[B

    :cond_14
    :goto_4
    iget-object v0, v3, LX/2T2;->A0J:[B

    return-object v0

    :cond_15
    move-object v3, p0

    check-cast v3, LX/2UF;

    iget-object v2, v3, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A0C:LX/2UG;

    if-eq v2, v0, :cond_17

    sget-object v0, LX/2UG;->A07:LX/2UG;

    if-ne v2, v0, :cond_16

    iget-object v0, v3, LX/2T2;->A0J:[B

    if-nez v0, :cond_17

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, v3, LX/2UF;->A02:Z

    if-eqz v0, :cond_2d

    :try_start_2
    invoke-virtual {v3}, LX/2T2;->A1V()LX/6yI;

    move-result-object v7

    :cond_18
    :goto_5
    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_19

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_19
    iget-object v2, v3, LX/2UF;->A03:[B

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x20

    if-le v1, v0, :cond_18

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_1a

    iget-object v0, p1, LX/1AR;->A05:[I

    aget v4, v0, v1

    goto :goto_6

    :cond_1a
    const/4 v4, -0x1

    :goto_6
    const/16 v8, 0x22

    if-gez v4, :cond_1c

    if-ne v1, v8, :cond_1b

    goto/16 :goto_a

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/2T2;->A1T(LX/1AR;II)I

    move-result v4

    if-gez v4, :cond_1c

    goto :goto_5

    :cond_1c
    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_1d

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_1d
    iget-object v2, v3, LX/2UF;->A03:[B

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_1e

    iget-object v0, p1, LX/1AR;->A05:[I

    aget v0, v0, v1

    goto :goto_7

    :cond_1e
    const/4 v0, -0x1

    :goto_7
    if-gez v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0}, LX/2T2;->A1T(LX/1AR;II)I

    move-result v0

    :cond_1f
    shl-int/lit8 v9, v4, 0x6

    or-int/2addr v9, v0

    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_20

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_20
    iget-object v2, v3, LX/2UF;->A03:[B

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_21

    iget-object v0, p1, LX/1AR;->A05:[I

    aget v0, v0, v2

    goto :goto_8

    :cond_21
    const/4 v0, -0x1

    :goto_8
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v4, -0x2

    if-gez v0, :cond_26

    if-eq v0, v4, :cond_23

    if-ne v2, v8, :cond_22

    iget-boolean v0, p1, LX/1AR;->A02:Z

    if-nez v0, :cond_22

    shr-int/lit8 v0, v9, 0x4

    invoke-virtual {v7, v0}, LX/6yI;->A02(I)V

    invoke-virtual {v7}, LX/6yI;->A05()[B

    move-result-object v0

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v3, p1, v2, v1}, LX/2T2;->A1T(LX/1AR;II)I

    move-result v0

    :cond_23
    if-ne v0, v4, :cond_26

    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_24

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_24
    iget-object v2, v3, LX/2UF;->A03:[B

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v4, v0, 0xff

    iget-char v2, p1, LX/1AR;->A00:C

    const/4 v0, 0x0

    if-ne v4, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_2c

    shr-int/lit8 v0, v9, 0x4

    invoke-virtual {v7, v0}, LX/6yI;->A02(I)V

    goto/16 :goto_5

    :cond_26
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v0

    iget v1, v3, LX/2T2;->A04:I

    iget v0, v3, LX/2T2;->A03:I

    if-lt v1, v0, :cond_27

    invoke-virtual {v3}, LX/2T2;->A1Y()V

    :cond_27
    iget-object v2, v3, LX/2UF;->A03:[B

    iget v1, v3, LX/2T2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/2T2;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_28

    iget-object v0, p1, LX/1AR;->A05:[I

    aget v1, v0, v2

    goto :goto_9

    :cond_28
    const/4 v1, -0x1

    :goto_9
    if-gez v1, :cond_2b

    if-eq v1, v4, :cond_2a

    if-ne v2, v8, :cond_29

    iget-boolean v0, p1, LX/1AR;->A02:Z

    if-nez v0, :cond_29

    shr-int/lit8 v0, v9, 0x2

    invoke-virtual {v7, v0}, LX/6yI;->A04(I)V

    invoke-virtual {v7}, LX/6yI;->A05()[B

    move-result-object v0

    goto :goto_b

    :cond_29
    invoke-virtual {v3, p1, v2, v6}, LX/2T2;->A1T(LX/1AR;II)I

    move-result v1

    :cond_2a
    if-ne v1, v4, :cond_2b

    shr-int/lit8 v0, v9, 0x2

    invoke-virtual {v7, v0}, LX/6yI;->A04(I)V

    goto/16 :goto_5

    :cond_2b
    shl-int/lit8 v0, v9, 0x6

    or-int/2addr v0, v1

    invoke-virtual {v7, v0}, LX/6yI;->A03(I)V

    goto/16 :goto_5

    :cond_2c
    const-string v1, "expected padding character \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v6, v0}, LX/2T2;->A09(LX/1AR;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_a
    invoke-virtual {v7}, LX/6yI;->A05()[B

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/2T2;->A0J:[B

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v0, v3, LX/2T2;->A0J:[B

    if-nez v0, :cond_2e

    invoke-virtual {v3}, LX/2T2;->A1V()LX/6yI;

    move-result-object v1

    invoke-virtual {v3}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, p1}, LX/2T3;->A1Q(Ljava/lang/String;LX/6yI;LX/1AR;)V

    invoke-virtual {v1}, LX/6yI;->A05()[B

    move-result-object v0

    iput-object v0, v3, LX/2T2;->A0J:[B

    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2UF;->A02:Z

    :cond_2e
    :goto_d
    iget-object v0, v3, LX/2T2;->A0J:[B

    return-object v0

    :cond_2f
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-static {v0}, LX/2UE;->A00(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->binaryValue()[B

    move-result-object v1

    if-nez v1, :cond_31

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    move-result-object v2

    sget-object v1, LX/1rw;->A08:LX/1rw;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-eqz v0, :cond_32

    check-cast v3, LX/7wZ;

    iget-object v1, v3, LX/7wZ;->A00:Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_32

    check-cast v1, [B

    :cond_31
    return-object v1

    :cond_32
    const/4 v1, 0x0

    return-object v1
.end method

.method public A1F()[C
    .locals 8

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2UF;

    if-nez v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/2T1;

    iget-object v2, v7, LX/2T3;->A00:LX/2UG;

    if-eqz v2, :cond_d

    sget-object v1, LX/6RQ;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v0, v2, LX/2UG;->_serializedChars:[C

    return-object v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2UF;

    iget-object v2, v7, LX/2T3;->A00:LX/2UG;

    if-eqz v2, :cond_d

    sget-object v1, LX/QR8;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LX/2T1;->A02:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v7, LX/2T1;->A02:Z

    invoke-static {v7}, LX/2T1;->A06(LX/2T1;)V

    :cond_2
    iget-object v0, v7, LX/2T2;->A0O:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A0F()[C

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, v7, LX/2T2;->A0H:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/2T2;->A0E:LX/2T6;

    iget-object v4, v0, LX/2T6;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v7, LX/2T2;->A0K:[C

    if-nez v0, :cond_6

    iget-object v2, v7, LX/2T2;->A0N:LX/2Sz;

    iget-object v0, v2, LX/2Sz;->A03:[C

    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Sz;->A05:LX/2T0;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/2T0;->A01(Ljava/lang/Integer;I)[C

    move-result-object v0

    iput-object v0, v2, LX/2Sz;->A03:[C

    iput-object v0, v7, LX/2T2;->A0K:[C

    :cond_4
    :goto_1
    iget-object v0, v7, LX/2T2;->A0K:[C

    invoke-virtual {v4, v5, v3, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput-boolean v6, v7, LX/2T2;->A0H:Z

    :cond_5
    iget-object v0, v7, LX/2T2;->A0K:[C

    return-object v0

    :cond_6
    array-length v0, v0

    if-ge v0, v3, :cond_4

    new-array v0, v3, [C

    iput-object v0, v7, LX/2T2;->A0K:[C

    goto :goto_1

    :cond_7
    iget-boolean v0, v7, LX/2UF;->A02:Z

    if-eqz v0, :cond_8

    iput-boolean v5, v7, LX/2UF;->A02:Z

    invoke-static {v7}, LX/2UF;->A0Q(LX/2UF;)V

    :cond_8
    iget-object v0, v7, LX/2T2;->A0O:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A0F()[C

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, v7, LX/2T2;->A0H:Z

    if-nez v0, :cond_b

    iget-object v0, v7, LX/2T2;->A0E:LX/2T6;

    iget-object v4, v0, LX/2T6;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v7, LX/2T2;->A0K:[C

    if-nez v0, :cond_c

    iget-object v2, v7, LX/2T2;->A0N:LX/2Sz;

    iget-object v0, v2, LX/2Sz;->A03:[C

    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Sz;->A05:LX/2T0;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/2T0;->A01(Ljava/lang/Integer;I)[C

    move-result-object v0

    iput-object v0, v2, LX/2Sz;->A03:[C

    iput-object v0, v7, LX/2T2;->A0K:[C

    :cond_a
    :goto_2
    iget-object v0, v7, LX/2T2;->A0K:[C

    invoke-virtual {v4, v5, v3, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput-boolean v6, v7, LX/2T2;->A0H:Z

    :cond_b
    iget-object v0, v7, LX/2T2;->A0K:[C

    return-object v0

    :cond_c
    array-length v0, v0

    if-ge v0, v3, :cond_a

    new-array v0, v3, [C

    iput-object v0, v7, LX/2T2;->A0K:[C

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2UE;

    invoke-virtual {v0}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public A1G()LX/2UG;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/2UE;

    iget-object v3, v2, LX/2UE;->A00:LX/2UG;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iput-object v3, v2, LX/2T3;->A00:LX/2UG;

    iput-object v1, v2, LX/2UE;->A00:LX/2UG;

    :cond_0
    return-object v3

    :cond_1
    iget-boolean v0, v2, LX/2UE;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2UE;->A04:Z

    iget-object v0, v2, LX/2UE;->A02:LX/4jo;

    invoke-virtual {v0}, LX/4jo;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/2T3;->A00:LX/2UG;

    sget-object v0, LX/2UG;->A06:LX/2UG;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/2UG;->A02:LX/2UG;

    :goto_0
    iput-object v3, v2, LX/2T3;->A00:LX/2UG;

    return-object v3

    :cond_2
    sget-object v3, LX/2UG;->A01:LX/2UG;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2UE;->A02:LX/4jo;

    if-nez v0, :cond_4

    iput-boolean v4, v2, LX/2UE;->A03:Z

    return-object v1

    :cond_4
    invoke-virtual {v0}, LX/4jo;->A04()LX/2UG;

    move-result-object v3

    iput-object v3, v2, LX/2T3;->A00:LX/2UG;

    if-nez v3, :cond_6

    iget-object v0, v2, LX/2UE;->A02:LX/4jo;

    invoke-virtual {v0}, LX/4jo;->A03()LX/2UG;

    move-result-object v3

    iput-object v3, v2, LX/2T3;->A00:LX/2UG;

    iget-object v0, v0, LX/4jo;->A01:LX/4jo;

    iput-object v0, v2, LX/2UE;->A02:LX/4jo;

    return-object v3

    :cond_5
    iget-object v1, v2, LX/2UE;->A02:LX/4jo;

    invoke-virtual {v1}, LX/4jo;->A05()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/N76;

    invoke-direct {v0, v3, v1}, LX/N76;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/4jo;)V

    :goto_1
    iput-object v0, v2, LX/2UE;->A02:LX/4jo;

    invoke-virtual {v0}, LX/4jo;->A04()LX/2UG;

    move-result-object v3

    iput-object v3, v2, LX/2T3;->A00:LX/2UG;

    :cond_6
    sget-object v0, LX/2UG;->A06:LX/2UG;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/2UG;->A05:LX/2UG;

    if-ne v3, v0, :cond_0

    :cond_7
    iput-boolean v4, v2, LX/2UE;->A04:Z

    return-object v3

    :cond_8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/4jn;

    invoke-direct {v0, v3, v1}, LX/4jn;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/4jo;)V

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Current node of type "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A1I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2UG;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/2T4;->A1C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public A1J()V
    .locals 12

    instance-of v0, p0, LX/2UE;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2T2;

    iget-object v3, v1, LX/2T2;->A0E:LX/2T6;

    iget v2, v3, LX/2T7;->A01:I

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ": expected close marker for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2T7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2T2;->A0N:LX/2Sz;

    iget-object v5, v0, LX/2Sz;->A06:Ljava/lang/Object;

    new-instance v4, LX/4XT;

    iget v10, v3, LX/2T6;->A01:I

    iget v11, v3, LX/2T6;->A00:I

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v11}, LX/4XT;-><init>(Ljava/lang/Object;JJII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/Nrn;->A03()V

    return-void
.end method

.method public final A1K(C)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v1, "Unrecognized character escape "

    .line 22
    .line 23
    invoke-static {p1}, LX/2T3;->A0D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1L(I)V
    .locals 3

    .line 0
    int-to-char v0, p1

    .line 1
    const-string v2, "Illegal character ("

    .line 2
    .line 3
    invoke-static {v0}, LX/2T3;->A0D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1M(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/2T3;->A0D(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ")"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A1N(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    int-to-char v0, p1

    .line 13
    const-string v2, "Illegal unquoted character ("

    .line 14
    .line 15
    invoke-static {v0}, LX/2T3;->A0D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "): has to be escaped using backslash to be included in "

    .line 20
    .line 21
    invoke-static {v2, v1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A1O(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Unexpected end-of-input"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1Q(Ljava/lang/String;LX/6yI;LX/1AR;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v5, :cond_f

    .line 7
    .line 8
    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v7, v5, :cond_f

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move v2, v7

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    invoke-virtual {p3, v1}, LX/1AR;->A01(C)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v9, 0x0

    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v1, v4, v9}, LX/1AR;->A00(LX/1AR;CILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-lt v7, v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3, v2}, LX/1AR;->A01(C)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, v2, v0, v9}, LX/1AR;->A00(LX/1AR;CILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v10, v6, 0x6

    .line 54
    .line 55
    or-int/2addr v10, v1

    .line 56
    if-lt v3, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p3, v2}, LX/1AR;->A01(C)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v6, -0x2

    .line 71
    const/4 v0, 0x2

    .line 72
    if-gez v1, :cond_9

    .line 73
    .line 74
    if-eq v1, v6, :cond_5

    .line 75
    .line 76
    invoke-static {p3, v2, v0, v9}, LX/1AR;->A00(LX/1AR;CILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-lt v8, v5, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    add-int/lit8 v2, v8, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-char v3, p3, LX/1AR;->A00:C

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne v6, v3, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_7
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-string v1, "expected padding character \'"

    .line 97
    .line 98
    const-string v0, "\'"

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p3, v6, v7, v0}, LX/1AR;->A00(LX/1AR;CILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    shr-int/lit8 v0, v10, 0x4

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/6yI;->A02(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    shl-int/lit8 v3, v10, 0x6

    .line 114
    .line 115
    or-int/2addr v3, v1

    .line 116
    if-lt v8, v5, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    add-int/lit8 v2, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p3, v0}, LX/1AR;->A01(C)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gez v1, :cond_c

    .line 130
    .line 131
    if-eq v1, v6, :cond_b

    .line 132
    .line 133
    invoke-static {p3, v0, v7, v9}, LX/1AR;->A00(LX/1AR;CILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    shr-int/lit8 v0, v3, 0x2

    .line 137
    .line 138
    invoke-virtual {p2, v0}, LX/6yI;->A04(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_c
    shl-int/lit8 v0, v3, 0x6

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {p2, v0}, LX/6yI;->A03(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_3
    iget-boolean v0, p3, LX/1AR;->A02:Z

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    shr-int/lit8 v0, v10, 0x4

    .line 156
    .line 157
    invoke-virtual {p2, v0}, LX/6yI;->A02(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_5
    iget-boolean v0, p3, LX/1AR;->A02:Z

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    shr-int/lit8 v0, v3, 0x2

    .line 182
    .line 183
    invoke-virtual {p2, v0}, LX/6yI;->A04(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public abstract close()V
.end method
