.class public final LX/JJ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/photos/base/media/PhotoItem;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JJ7;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JJ7;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JJ7;->A02:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Landroid/util/LongSparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JJ7;->A03:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method