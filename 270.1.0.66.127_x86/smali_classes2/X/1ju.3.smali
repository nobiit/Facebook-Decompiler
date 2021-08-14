.class public LX/1ju;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public mViewHolder:LX/1jt;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 128563
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 128564
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1ju;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 128565
    iput-boolean v0, p0, LX/1ju;->A01:Z

    const/4 v0, 0x0

    .line 128566
    iput-boolean v0, p0, LX/1ju;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/1ju;)V
    .locals 1

    .line 254013
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254014
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1ju;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 254015
    iput-boolean v0, p0, LX/1ju;->A01:Z

    const/4 v0, 0x0

    .line 254016
    iput-boolean v0, p0, LX/1ju;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 254017
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254018
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1ju;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 254019
    iput-boolean v0, p0, LX/1ju;->A01:Z

    const/4 v0, 0x0

    .line 254020
    iput-boolean v0, p0, LX/1ju;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 254021
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254022
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1ju;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 254023
    iput-boolean v0, p0, LX/1ju;->A01:Z

    const/4 v0, 0x0

    .line 254024
    iput-boolean v0, p0, LX/1ju;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 254025
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 254026
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1ju;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 254027
    iput-boolean v0, p0, LX/1ju;->A01:Z

    const/4 v0, 0x0

    .line 254028
    iput-boolean v0, p0, LX/1ju;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ju;->mViewHolder:LX/1jt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jt;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ju;->mViewHolder:LX/1jt;

    .line 1
    .line 2
    iget v0, v0, LX/1jt;->A00:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ju;->mViewHolder:LX/1jt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jt;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
