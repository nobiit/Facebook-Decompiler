.class public final LX/OTo;
.super Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;-><init>(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1t1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/OTq;

    .line 5
    .line 6
    check-cast p1, LX/1t1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/OTq;-><init>(LX/1t1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
