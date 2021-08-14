.class public final LX/1jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


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
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1jc;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/1jc;->A03:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v3, LX/1Gy;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 26
    .line 27
    iget-object v0, v0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0, p0}, LX/1Gy;->A0v(ILX/1jd;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v1, p0, LX/1jc;->A00:I

    .line 49
    .line 50
    iget v0, v3, LX/1Gy;->A05:I

    .line 51
    .line 52
    if-le v1, v0, :cond_3

    .line 53
    .line 54
    iput v1, v3, LX/1Gy;->A05:I

    .line 55
    .line 56
    iput-boolean p2, v3, LX/1Gy;->A0E:Z

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1jU;->A06()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A1I()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v2, p0, LX/1jc;->A01:I

    .line 71
    .line 72
    iget v1, p0, LX/1jc;->A02:I

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0, p0}, LX/1Gy;->A1i(IILX/1je;LX/1jd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final ASp(II)V
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/1jc;->A00:I

    .line 5
    .line 6
    shl-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget-object v3, p0, LX/1jc;->A03:[I

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, LX/1jc;->A03:[I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1jc;->A03:[I

    .line 22
    .line 23
    aput p1, v1, v4

    .line 24
    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 26
    .line 27
    aput p2, v1, v0

    .line 28
    .line 29
    iget v0, p0, LX/1jc;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/1jc;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    array-length v0, v3

    .line 37
    if-lt v4, v0, :cond_0

    .line 38
    .line 39
    shl-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    iput-object v2, p0, LX/1jc;->A03:[I

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Pixel distance must be non-negative"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
.end method
