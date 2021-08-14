.class public final LX/Ox9;
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
    check-cast p1, LX/Ox6;

    .line 1
    .line 2
    check-cast p2, LX/Ox6;

    .line 3
    .line 4
    iget-wide v3, p1, LX/Ox6;->A00:D

    .line 5
    .line 6
    iget-wide v1, p2, LX/Ox6;->A00:D

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method
