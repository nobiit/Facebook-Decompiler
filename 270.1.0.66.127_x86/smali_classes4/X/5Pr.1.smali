.class public final LX/5Pr;
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
    .locals 6

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    check-cast p2, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Hj;

    .line 7
    .line 8
    iget-wide v4, v0, LX/0Hj;->userTimeS:D

    .line 9
    .line 10
    iget-wide v0, v0, LX/0Hj;->systemTimeS:D

    .line 11
    .line 12
    add-double/2addr v4, v0

    .line 13
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0Hj;

    .line 16
    .line 17
    iget-wide v2, v0, LX/0Hj;->userTimeS:D

    .line 18
    .line 19
    iget-wide v0, v0, LX/0Hj;->systemTimeS:D

    .line 20
    .line 21
    add-double/2addr v2, v0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
