.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/1Bd;


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLjava/text/DateFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private final A0F(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-nez v0, :cond_1

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v2, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-direct {v2, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(ZLjava/text/DateFormat;)V

    return-object v2
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A0G(Ljava/util/Calendar;LX/1Bo;LX/1As;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    check-cast p1, Ljava/util/Date;

    iget-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0U(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    sget-object v0, LX/1An;->A0A:LX/1An;

    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0U(J)V

    return-void

    :cond_4
    invoke-static {p3}, LX/1As;->A00(LX/1As;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Calendar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    if-eqz p2, :cond_8

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
    move-result-object v5

    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    iget-object v2, v5, LX/Q8C;->A00:LX/4Xb;

    .line 17
    .line 18
    sget-object v0, LX/4Xb;->A03:LX/4Xb;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/4Xb;->A05:LX/4Xb;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/4Xb;->A04:LX/4Xb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0F(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v3, v5, LX/Q8C;->A03:Ljava/util/TimeZone;

    .line 42
    .line 43
    iget-object v2, v5, LX/Q8C;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v5, LX/Q8C;->A02:Ljava/util/Locale;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/1As;->_config:LX/1Af;

    .line 57
    .line 58
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 59
    .line 60
    iget-object v0, v0, LX/1AL;->_locale:Ljava/util/Locale;

    .line 61
    .line 62
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, LX/1As;->_config:LX/1Af;

    .line 70
    .line 71
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 72
    .line 73
    iget-object v3, v0, LX/1AL;->_timeZone:Ljava/util/TimeZone;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0F(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_5
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v0, p1, LX/1As;->_config:LX/1Af;

    .line 86
    .line 87
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 88
    .line 89
    iget-object v2, v0, LX/1AL;->_dateFormat:Ljava/text/DateFormat;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, LX/1AP;

    .line 96
    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    sget-object v0, LX/1AP;->A06:Ljava/text/DateFormat;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/text/DateFormat;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A0F(ZLjava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/text/DateFormat;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return-object p0
    .line 128
    .line 129
.end method
