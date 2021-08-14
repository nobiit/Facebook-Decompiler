.class public final LX/6ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6ny;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/6ny;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ny;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6ny;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX/7xJ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7xJ;-><init>(LX/6ny;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-array v0, p1, [I

    .line 34
    .line 35
    iput-object v0, p0, LX/6ny;->A01:[I

    .line 36
    .line 37
    :goto_1
    if-ge v3, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, LX/6ny;->A01:[I

    .line 46
    .line 47
    iget-object v0, p0, LX/6ny;->A02:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/6ny;->A01:[I

    .line 59
    .line 60
    aget v0, v0, p2

    .line 61
    .line 62
    return v0
    .line 63
    .line 64
.end method
