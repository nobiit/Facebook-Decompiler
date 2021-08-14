.class public LX/2eW;
.super LX/1LG;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/2bS;

.field public mImageReference:LX/1U6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 315235
    invoke-direct {p0, v1, v0}, LX/1LG;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 164794
    invoke-direct {p0, v0, p1}, LX/1LG;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/drawable/Drawable;LX/1U6;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eW;->mImageReference:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2eW;->mImageReference:LX/1U6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2eW;->mImageReference:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/2eW;->mImageReference:LX/1U6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x4

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eW;->A00:LX/2bS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2bS;->Cr6(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/1LH;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
