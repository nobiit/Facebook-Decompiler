.class public LX/KAz;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/KAw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2273273
    invoke-direct {p0, p1, v0}, LX/KAz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2273274
    invoke-direct {p0, p1, p2, v0}, LX/KAz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2273275
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2273276
    new-instance v0, LX/KAw;

    invoke-direct {v0}, LX/KAw;-><init>()V

    iput-object v0, p0, LX/KAz;->A00:LX/KAw;

    .line 2273277
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 2273278
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 2273279
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 2273280
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 2273281
    iget-object v0, p0, LX/KAz;->A00:LX/KAw;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    return-void
.end method
