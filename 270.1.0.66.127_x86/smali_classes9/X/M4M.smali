.class public final LX/M4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 5

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    const/16 v0, 0xdb

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x72

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v3, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v4, v0

    .line 39
    long-to-double v2, v4

    .line 40
    const-wide v0, 0x421d63eb0c000000L    # 3.15576E10

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v0, v1

    .line 51
    return v0
    .line 52
.end method
