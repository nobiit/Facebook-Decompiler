.class public final LX/Hz1;
.super LX/1L8;
.source ""


# instance fields
.field public final synthetic A00:LX/Hyw;


# direct methods
.method public constructor <init>(LX/Hyw;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hz1;->A00:LX/Hyw;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hz1;->A00:LX/Hyw;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hz1;->A00:LX/Hyw;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
