.class public final LX/MwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/MwY;

    .line 1
    .line 2
    check-cast p2, LX/MwY;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/MwY;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, LX/MwY;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, LX/MwY;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, LX/MwY;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    return v3

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/MwY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v0, p2, LX/MwY;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v1, 0x126

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7oL;->A04(LX/1CS;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7oL;->A04(LX/1CS;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v2, v0

    .line 55
    long-to-int v0, v2

    .line 56
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "EventsCalendarDashboardUtil"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
