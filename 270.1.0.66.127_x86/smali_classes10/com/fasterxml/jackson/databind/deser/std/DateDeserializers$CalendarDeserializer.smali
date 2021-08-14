.class public Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;


# instance fields
.field public final _calendarClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 6
    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 8
    .line 9
    const-class v0, Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 2920463
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2920464
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->_calendarClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 1

    .line 2920465
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 2920466
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->_calendarClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->_calendarClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2920467
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;-><init>(Ljava/lang/Class;)V

    .line 2920468
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->_calendarClass:Ljava/lang/Class;

    return-void
.end method

.method private final A00(LX/2T4;LX/1B4;)Ljava/util/Calendar;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->A0K(LX/2T4;LX/1B4;)Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->_calendarClass:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/1B4;->_config:LX/1Ao;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 15
    .line 16
    iget-object v0, v0, LX/1AL;->_timeZone:Ljava/util/TimeZone;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/1B4;->_config:LX/1Ao;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 42
    .line 43
    iget-object v0, v0, LX/1AL;->_timeZone:Ljava/util/TimeZone;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->_calendarClass:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, LX/1B4;->A0G(Ljava/lang/Class;Ljava/lang/Throwable;)LX/3lG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A00(LX/2T4;LX/1B4;)Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
