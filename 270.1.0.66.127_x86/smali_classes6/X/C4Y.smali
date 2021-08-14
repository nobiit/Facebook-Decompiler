.class public final LX/C4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C4X;


# direct methods
.method public constructor <init>(LX/C4X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4Y;->A00:LX/C4X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x544957ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C4Y;->A00:LX/C4X;

    .line 8
    .line 9
    iget-object v0, v0, LX/C4X;->A02:LX/570;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/570;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C4Y;->A00:LX/C4X;

    .line 15
    .line 16
    iget-object v0, v0, LX/C4X;->A02:LX/570;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/570;->A0A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/C4Y;->A00:LX/C4X;

    .line 25
    .line 26
    iget-object v0, v1, LX/C4X;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/C4X;->A04:Z

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x17028e56

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
