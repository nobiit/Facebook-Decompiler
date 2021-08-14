.class public final LX/DbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DbQ;->A00:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const-class v5, Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v6, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    const-class v7, Ljava/sql/Date;

    .line 14
    .line 15
    const-class v8, Ljava/util/Date;

    .line 16
    .line 17
    const-class v9, Ljava/sql/Timestamp;

    .line 18
    .line 19
    const-class v10, Ljava/util/TimeZone;

    .line 20
    .line 21
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v0, v2, v3

    .line 28
    .line 29
    sget-object v1, LX/DbQ;->A00:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
