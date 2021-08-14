.class public final LX/ObO;
.super LX/Gef;
.source ""

# interfaces
.implements LX/ObX;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/ObX;

.field public A02:LX/2of;

.field public A03:LX/2of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f1a0984

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 8
    .line 9
    const v0, 0x7f0a0d2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2of;

    .line 17
    .line 18
    iput-object v0, p0, LX/ObO;->A02:LX/2of;

    .line 19
    .line 20
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 21
    .line 22
    const v0, 0x7f0a0d2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2of;

    .line 30
    .line 31
    iput-object v0, p0, LX/ObO;->A03:LX/2of;

    .line 32
    .line 33
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 34
    .line 35
    const v0, 0x7f0a0d2e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/ObO;->A00:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final CPi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ObO;->A01:LX/ObX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/ObX;->CPi()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/3kp;->A0b()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cd1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ObO;->A01:LX/ObX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/ObX;->Cd1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/3kp;->A0b()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cmt()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
