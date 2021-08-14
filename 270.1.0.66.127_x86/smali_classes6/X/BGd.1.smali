.class public final LX/BGd;
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
    check-cast p1, LX/BGc;

    .line 1
    .line 2
    check-cast p2, LX/BGc;

    .line 3
    .line 4
    iget v2, p1, LX/BGc;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/BGc;->A00:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    iget v1, p2, LX/BGc;->A01:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p2, LX/BGc;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
