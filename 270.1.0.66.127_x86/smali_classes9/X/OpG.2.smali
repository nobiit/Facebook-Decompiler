.class public final LX/OpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OpD;


# direct methods
.method public constructor <init>(LX/OpD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpG;->A00:LX/OpD;

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
    const v0, -0x7f0865c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/OpG;->A00:LX/OpD;

    .line 8
    .line 9
    invoke-static {v0}, LX/OpD;->A00(LX/OpD;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/OpG;->A00:LX/OpD;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/OpD;->A0x(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/OpG;->A00:LX/OpD;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/OpD;->A0B:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/OpD;->A06:LX/2R2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x39e25d1f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
