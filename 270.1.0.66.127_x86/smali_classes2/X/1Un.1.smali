.class public final LX/1Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1LH;


# direct methods
.method public constructor <init>(LX/1LH;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Un;->A01:LX/1LH;

    .line 1
    .line 2
    iput p2, p0, LX/1Un;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final B0L()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Un;->A01:LX/1LH;

    .line 1
    .line 2
    iget v0, p0, LX/1Un;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Un;->A01:LX/1LH;

    .line 1
    .line 2
    iget v0, p0, LX/1Un;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
