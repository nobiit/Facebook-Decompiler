.class public final LX/Abk;
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
    .locals 3

    .line 0
    check-cast p1, LX/K3G;

    .line 1
    .line 2
    check-cast p2, LX/K3G;

    .line 3
    .line 4
    iget v2, p1, LX/K3G;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/K3G;->A00:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    iget v1, p2, LX/K3G;->A01:I

    .line 10
    .line 11
    iget v0, p2, LX/K3G;->A00:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
