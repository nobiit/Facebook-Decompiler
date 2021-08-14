.class public final LX/HpT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/TimeZone;


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final A01:LX/22Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GMT-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HpT;->A02:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpT;->A00:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HpT;->A01:LX/22Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HpT;->A01:LX/22Y;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/HpT;->A02:Ljava/util/TimeZone;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-long/2addr p1, v0

    .line 26
    invoke-interface {v5, v4, p1, p2}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
