.class public final LX/1nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nQ;


# instance fields
.field public final A00:LX/1nB;

.field public final A01:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;LX/1nB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nP;->A01:LX/1jM;

    .line 4
    .line 5
    iput-object p2, p0, LX/1nP;->A00:LX/1nB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final C3k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final CRs()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1nP;->A01:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, LX/1nP;->A01:LX/1jM;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v6, v0

    .line 13
    iget-object v0, p0, LX/1nP;->A01:LX/1jM;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v6, v0

    .line 20
    iget-object v0, p0, LX/1nP;->A01:LX/1jM;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, LX/1nP;->A01:LX/1jM;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v5, v0

    .line 33
    iget-object v0, p0, LX/1nP;->A01:LX/1jM;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v5, v0

    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/1nP;->A00:LX/1nB;

    .line 45
    .line 46
    iget-object v4, v0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1GQ;

    .line 60
    .line 61
    instance-of v0, v1, LX/1GO;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, LX/1GO;

    .line 66
    .line 67
    iget-object v0, v1, LX/1GO;->A03:LX/1Gl;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, LX/1Gl;->DGr(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
