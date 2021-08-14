.class public final LX/35p;
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
    .line 4
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/35o;

    .line 1
    .line 2
    check-cast p2, LX/35o;

    .line 3
    .line 4
    iget-wide v4, p1, LX/35o;->A00:D

    .line 5
    .line 6
    iget-wide v2, p2, LX/35o;->A00:D

    .line 7
    .line 8
    cmpl-double v0, v4, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    cmpg-double v1, v4, v2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
