.class public final LX/0mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static A00:LX/0mx;

.field public static A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0mx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0mx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0mx;->A00:LX/0mx;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0mx;->A01:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0oB;LX/0oB;)I
    .locals 5

    .line 0
    invoke-interface {p0}, LX/1eG;->CvE()LX/0mn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, LX/1eG;->CvE()LX/0mn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, LX/1eG;->D6k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {p1}, LX/1eG;->D6k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v4, v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/0oB;

    .line 1
    .line 2
    check-cast p2, LX/0oB;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0mx;->A00(LX/0oB;LX/0oB;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method
