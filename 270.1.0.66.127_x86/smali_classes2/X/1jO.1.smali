.class public LX/1jO;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/1kV;

.field public final A01:LX/1jb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 253158
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 253159
    new-instance v0, LX/1jb;

    invoke-direct {v0, p0}, LX/1jb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/1jO;->A01:LX/1jb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127873
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127874
    new-instance v0, LX/1jb;

    invoke-direct {v0, p0}, LX/1jb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/1jO;->A01:LX/1jb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 253160
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 253161
    new-instance v0, LX/1jb;

    invoke-direct {v0, p0}, LX/1jb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/1jO;->A01:LX/1jb;

    return-void
.end method

.method public static synthetic A03(LX/1jO;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1jO;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
