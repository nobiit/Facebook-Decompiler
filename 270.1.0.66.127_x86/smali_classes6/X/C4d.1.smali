.class public final LX/C4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C4a;


# direct methods
.method public constructor <init>(LX/C4a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4d;->A00:LX/C4a;

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
    .locals 2

    .line 0
    const v0, -0x7395065a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/C4d;->A00:LX/C4a;

    .line 8
    .line 9
    iget-object v0, v0, LX/C4a;->A04:LX/570;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/570;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C4d;->A00:LX/C4a;

    .line 15
    .line 16
    iget-object v0, v0, LX/C4a;->A04:LX/570;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/570;->A0A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/C4d;->A00:LX/C4a;

    .line 25
    .line 26
    invoke-static {v0}, LX/C4a;->A00(LX/C4a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x2c59e0bf

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
