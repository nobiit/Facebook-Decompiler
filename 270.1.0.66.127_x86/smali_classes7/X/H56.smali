.class public final LX/H56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/H5X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/H5X;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/H56;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/H5X;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, LX/H56;->A04:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v0, p1, LX/H5X;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/H56;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/H5X;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/H56;->A03:I

    .line 29
    .line 30
    iget-object v0, p1, LX/H5X;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/H56;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p1, LX/H5X;->A02:I

    .line 35
    .line 36
    iput v0, p0, LX/H56;->A02:I

    .line 37
    .line 38
    iget-object v0, p1, LX/H5X;->A05:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/H56;->A05:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/H5X;->A07:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/H56;->A07:Z

    .line 48
    .line 49
    return-void
.end method
