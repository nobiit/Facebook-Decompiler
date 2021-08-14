.class public abstract Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/3er;


# instance fields
.field public final _customFormat:Ljava/text/DateFormat;

.field public final _formatString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 1

    .line 2920486
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 2920487
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 2920488
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_formatString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2920489
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2920490
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 2920491
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_formatString:Ljava/lang/String;

    return-void
.end method

.method private final A0O(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A0K(LX/2T4;LX/1B4;)Ljava/util/Date;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Date;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    monitor-exit v3

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const/16 v0, 0x596

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "\' (format: \""

    .line 54
    .line 55
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_formatString:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "\"): "

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0K(LX/2T4;LX/1B4;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
.end method

.method public final AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1B4;->A08()LX/1A6;

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
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v4, v1, LX/Q8C;->A03:Ljava/util/TimeZone;

    .line 17
    .line 18
    iget-object v3, v1, LX/Q8C;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/Q8C;->A02:Ljava/util/Locale;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/1B4;->_config:LX/1Ao;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 33
    .line 34
    iget-object v0, v0, LX/1AL;->_locale:Ljava/util/Locale;

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/1B4;->_config:LX/1Ao;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 46
    .line 47
    iget-object v4, v0, LX/1AL;->_timeZone:Ljava/util/TimeZone;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A0O(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, LX/1B4;->_config:LX/1Ao;

    .line 60
    .line 61
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 62
    .line 63
    iget-object v2, v0, LX/1AL;->_dateFormat:Ljava/text/DateFormat;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/1AP;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, LX/1AP;->A0A:Ljava/util/TimeZone;

    .line 76
    .line 77
    :cond_3
    new-instance v0, LX/1AP;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/1AP;-><init>(Ljava/util/TimeZone;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A0O(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/text/DateFormat;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object p0
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
.end method
