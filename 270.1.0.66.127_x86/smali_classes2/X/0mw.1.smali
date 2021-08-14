.class public final LX/0mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static A00:LX/0mw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0mw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0mw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0mw;->A00:LX/0mw;

    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/0oC;

    .line 1
    .line 2
    check-cast p2, LX/0oC;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0oC;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p2}, LX/0oC;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    invoke-static {p1, p2}, LX/0mx;->A00(LX/0oB;LX/0oB;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
