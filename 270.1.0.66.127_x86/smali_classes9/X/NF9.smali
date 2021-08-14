.class public final LX/NF9;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/5f6;->A05:Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method
