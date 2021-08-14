.class public abstract LX/HSR;
.super Landroid/graphics/drawable/Drawable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    instance-of v0, p0, LX/HSQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HST;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HSq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HSq;

    iget-object v0, v0, LX/HSq;->A0X:LX/1U6;

    :goto_0
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HSQ;

    iget-object v0, v0, LX/HSQ;->A0Q:LX/1U6;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HST;

    iget-object v0, v0, LX/HST;->A0I:LX/1U6;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
