.class public LX/EX9;
.super LX/3qz;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EX9;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EX9;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AbX(I)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
