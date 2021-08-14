.class public Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168764
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 168765
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 348659
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    .line 348660
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 348661
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 348662
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    return-void
.end method
