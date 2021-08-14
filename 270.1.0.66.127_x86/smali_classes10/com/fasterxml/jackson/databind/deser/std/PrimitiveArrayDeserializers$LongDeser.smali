.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [J

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/2T4;LX/1B4;)[J
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2T4;->A10()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1Ap;->A01:LX/1Ap;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    return-object v3

    .line 34
    :cond_0
    sget-object v0, LX/1Ap;->A02:LX/1Ap;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/1B4;->A0R(LX/1Ap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v3, v0, [J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0G(LX/2T4;LX/1B4;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    aput-wide v0, v3, v2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-virtual {p2}, LX/1B4;->A0M()LX/1C1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/1C1;->A05:LX/QRH;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/QRH;

    .line 69
    .line 70
    invoke-direct {v0}, LX/QRH;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/1C1;->A05:LX/QRH;

    .line 74
    .line 75
    :cond_3
    iget-object v5, v1, LX/1C1;->A05:LX/QRH;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/QQY;->A00()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [J

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 89
    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0G(LX/2T4;LX/1B4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    array-length v0, v4

    .line 97
    if-lt v3, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v4, v3}, LX/QQY;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [J

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    aput-wide v1, v4, v3

    .line 109
    .line 110
    move v3, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v5, v4, v3}, LX/QQY;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [J

    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00(LX/2T4;LX/1B4;)[J

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
