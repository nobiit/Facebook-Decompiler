.class public final LX/JhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhm;


# instance fields
.field public final synthetic A00:LX/JhA;


# direct methods
.method public constructor <init>(LX/JhA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhJ;->A00:LX/JhA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6X(LX/1U6;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JhJ;->A00:LX/JhA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/JhA;->A00:I

    .line 4
    .line 5
    iget-object v1, v1, LX/JhA;->A02:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/JhJ;->A00:LX/JhA;

    .line 14
    .line 15
    iget-object v1, v0, LX/JhA;->A09:LX/JfP;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, v1, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JhJ;->A00:LX/JhA;

    .line 29
    .line 30
    iget-object v1, v0, LX/JhA;->A04:LX/2R3;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/JhJ;->A00:LX/JhA;

    .line 44
    .line 45
    iget-object v0, v0, LX/JhA;->A03:LX/1U6;

    .line 46
    .line 47
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JhJ;->A00:LX/JhA;

    .line 51
    .line 52
    iput-object p1, v0, LX/JhA;->A03:LX/1U6;

    .line 53
    .line 54
    iput p2, v0, LX/JhA;->A01:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final CIa(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JhJ;->A00:LX/JhA;

    .line 1
    .line 2
    iget v0, v1, LX/JhA;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/JhA;->A00:I

    .line 7
    .line 8
    iget-object v1, v1, LX/JhA;->A02:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/JhJ;->A00:LX/JhA;

    .line 17
    .line 18
    iget v1, v2, LX/JhA;->A00:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ge v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v2, LX/JhA;->A0C:LX/JhK;

    .line 25
    .line 26
    iget-object v2, v2, LX/JhA;->A0B:LX/Jhm;

    .line 27
    .line 28
    iget-object v1, v3, LX/JhK;->A08:LX/JhP;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/JhP;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LX/JhP;->A00:LX/Jhj;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1, v2}, LX/JhK;->A03(ILX/Jhm;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    iput v0, v2, LX/JhA;->A00:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
