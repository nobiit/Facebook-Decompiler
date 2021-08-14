.class public final LX/CwX;
.super LX/Ncm;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CwT;


# direct methods
.method public constructor <init>(LX/CwT;ILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwX;->A02:LX/CwT;

    .line 1
    .line 2
    iput p2, p0, LX/CwX;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/CwX;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ncm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/CwX;->A00:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CwX;->A01:Landroid/view/View;

    .line 7
    .line 8
    sub-int/2addr p2, v0

    .line 9
    int-to-float v0, p2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/CwX;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
