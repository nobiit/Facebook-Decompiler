.class public final LX/N8L;
.super LX/N8E;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/N8E;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/N8L;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/N8L;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/N8L;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8E;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/N8E;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/N8L;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/N8L;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/N8L;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, LX/N8L;->A06(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/N8L;->A02:Z

    .line 26
    .line 27
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N8L;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/N8L;->A02:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/N8E;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/N8L;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/N8L;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/N8L;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, LX/N8L;->A06(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-super {p0, v0}, LX/N8E;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
