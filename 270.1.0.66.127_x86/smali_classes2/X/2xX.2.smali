.class public final LX/2xX;
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
    check-cast p1, LX/8x9;

    .line 1
    .line 2
    check-cast p2, LX/8x9;

    .line 3
    .line 4
    iget-object v5, p1, LX/8x9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    iget-object v1, p2, LX/8x9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    if-nez v5, :cond_4

    .line 21
    .line 22
    :cond_2
    return v3

    .line 23
    :cond_3
    iget-boolean v1, p1, LX/8x9;->A04:Z

    .line 24
    .line 25
    iget-boolean v0, p2, LX/8x9;->A04:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_4
    const/4 v3, -0x1

    .line 32
    return v3

    .line 33
    :cond_5
    iget v1, p2, LX/8x9;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/8x9;->A02:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget v1, p1, LX/8x9;->A00:I

    .line 41
    .line 42
    iget v0, p2, LX/8x9;->A00:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    return v4

    .line 48
    :cond_6
    return v1
    .line 49
    .line 50
    .line 51
.end method
