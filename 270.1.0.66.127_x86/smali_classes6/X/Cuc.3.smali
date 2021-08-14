.class public final LX/Cuc;
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
    .locals 2

    .line 0
    check-cast p1, LX/Cub;

    .line 1
    .line 2
    check-cast p2, LX/Cub;

    .line 3
    .line 4
    iget-object v1, p1, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v0, p2, LX/Cub;->A01:Ljava/lang/Comparable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
