.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/2T4;LX/1B4;)Ljava/lang/StackTraceElement;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_9

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    move-object v2, v4

    .line 12
    const/4 v1, -0x1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A0m()LX/2UG;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 18
    .line 19
    if-eq v6, v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x105

    .line 26
    .line 27
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "fileName"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x83

    .line 56
    .line 57
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 68
    .line 69
    if-eq v6, v0, :cond_3

    .line 70
    .line 71
    sget-object v1, LX/2UG;->A0A:LX/2UG;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne v6, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    :cond_4
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const-string v0, "nativeMethod"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0M(LX/2T4;LX/1B4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Non-numeric token ("

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ") for property \'lineNumber\'"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, LX/3lG;->A00(LX/2T4;Ljava/lang/String;)LX/3lG;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0D(Ljava/lang/Class;LX/2UG;)LX/3lG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;->A00(LX/2T4;LX/1B4;)Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
