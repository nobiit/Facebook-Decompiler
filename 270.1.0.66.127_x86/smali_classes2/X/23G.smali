.class public LX/23G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/23I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 278446
    iput-object v0, p0, LX/23G;->A00:LX/23I;

    return-void
.end method

.method public constructor <init>(LX/23I;)V
    .locals 0

    .line 278447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278448
    iput-object p1, p0, LX/23G;->A00:LX/23I;

    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1yB;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/23G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/23G;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A02(Landroid/view/View;LX/1yB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23G;->A00:LX/23I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/23I;->A00(Landroid/view/View;LX/1yB;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/23G;->A00:LX/23I;

    .line 8
    .line 9
    iget-object v0, v0, LX/23I;->A00:LX/23G;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4dcf33be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/23G;->A00:LX/23I;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x7c6c3661

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, LX/23I;->A00(Landroid/view/View;LX/1yB;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/23G;->A00:LX/23I;

    .line 23
    .line 24
    iget-object v0, v0, LX/23I;->A00:LX/23G;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x2ee7c5cb

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
