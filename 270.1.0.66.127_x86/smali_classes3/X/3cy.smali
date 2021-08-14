.class public final LX/3cy;
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
    .locals 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3d0;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3d0;

    .line 15
    .line 16
    iget v1, v3, LX/3d0;->A00:I

    .line 17
    .line 18
    iget v0, v2, LX/3d0;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/3d0;->A03:LX/3d1;

    .line 24
    .line 25
    iget-object v0, v2, LX/3d0;->A03:LX/3d1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/3d0;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v2, LX/3d0;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget v1, v3, LX/3d0;->A01:I

    .line 44
    .line 45
    iget v0, v2, LX/3d0;->A01:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_0
    return v1
    .line 50
.end method
