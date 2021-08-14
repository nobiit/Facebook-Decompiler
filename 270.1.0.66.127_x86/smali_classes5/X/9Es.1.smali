.class public final LX/9Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Es;->A00:LX/6ld;

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
    const v0, 0xd0869bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Es;->A00:LX/6ld;

    .line 8
    .line 9
    iget-object v1, v0, LX/6ld;->A0Q:LX/9Et;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v0, -0x34bb8ccc    # -1.2874548E7f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/6aQ;->A0B:LX/6aQ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/9Et;->A01(LX/6aQ;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x4db8be30

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
