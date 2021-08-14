.class public final LX/MCs;
.super LX/KkL;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:LX/5tj;

.field public A01:LX/MCv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0ad5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1c47

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5tj;

    .line 17
    .line 18
    iput-object v3, p0, LX/MCs;->A00:LX/5tj;

    .line 19
    .line 20
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MCs;->A01:LX/MCv;

    .line 1
    .line 2
    iget-object v2, v0, LX/MCv;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/MCv;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/KkL;->A00:LX/MR4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/KkL;->A00:LX/MR4;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
