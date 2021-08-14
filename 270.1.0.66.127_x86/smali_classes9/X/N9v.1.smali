.class public final LX/N9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/N8y;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:LX/N8x;

.field public mPopup:LX/N9y;


# direct methods
.method public constructor <init>(LX/N8x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9v;->A02:LX/N8x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AqZ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8A()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9v;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bry()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9v;->mPopup:LX/N9y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/N9y;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final D6w(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9v;->A00:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-void
.end method

.method public final D7V(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DB4(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DB5(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DF9(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9v;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public final DIK(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DMf(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N9v;->A00:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/N9x;

    .line 6
    .line 7
    iget-object v0, p0, LX/N9v;->A02:LX/N8x;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N8x;->getPopupContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, LX/N9x;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/N9v;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/N9x;->A01:LX/NA2;

    .line 21
    .line 22
    iput-object v1, v0, LX/NA2;->A06:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/N9v;->A00:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    iget-object v0, p0, LX/N9v;->A02:LX/N8x;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/N8x;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, v3, LX/N9x;->A01:LX/NA2;

    .line 33
    .line 34
    iput-object v2, v1, LX/NA2;->A05:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    iput-object p0, v1, LX/NA2;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iput v0, v1, LX/NA2;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/NA2;->A07:Z

    .line 42
    .line 43
    invoke-virtual {v3}, LX/N9x;->A00()LX/N9y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/N9v;->mPopup:LX/N9y;

    .line 48
    .line 49
    iget-object v0, v0, LX/N9y;->A00:LX/N9z;

    .line 50
    .line 51
    iget-object v0, v0, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/N9v;->mPopup:LX/N9y;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/N9y;->show()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9v;->mPopup:LX/N9y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/N9y;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/N9v;->mPopup:LX/N9y;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N9v;->A02:LX/N8x;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/N8x;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N9v;->A02:LX/N8x;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/N8x;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/N9v;->A02:LX/N8x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, LX/N9v;->A00:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v2, p2, v0, v1}, LX/N8x;->performItemClick(Landroid/view/View;IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/N9v;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
