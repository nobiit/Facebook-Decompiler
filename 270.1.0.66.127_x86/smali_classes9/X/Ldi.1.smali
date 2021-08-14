.class public LX/Ldi;
.super LX/Ldn;
.source ""

# interfaces
.implements LX/1VH;
.implements LX/LdZ;


# instance fields
.field public A00:LX/LbX;

.field public A01:LX/Ldl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ldn;->A00:LX/5bp;

    .line 4
    .line 5
    new-instance v1, LX/LnX;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, LX/LnX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, LX/5bp;->A02:LX/5br;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CJW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldi;->A01:LX/Ldl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldl;->CJW()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CJX(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldi;->A01:LX/Ldl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ldl;->CJX(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CJf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldi;->A01:LX/Ldl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldl;->CJf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldi;->A01:LX/Ldl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldl;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x14e27592

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Ldn;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a23b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LbX;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ldi;->A00:LX/LbX;

    .line 20
    .line 21
    const v0, 0x7f0a1151

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ldl;

    .line 29
    .line 30
    iput-object v0, p0, LX/Ldi;->A01:LX/Ldl;

    .line 31
    .line 32
    const v0, 0x48cd93c3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
