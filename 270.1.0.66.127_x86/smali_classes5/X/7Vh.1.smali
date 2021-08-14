.class public final LX/7Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/7Vg;

.field public final A01:LX/2wR;


# direct methods
.method public constructor <init>(LX/2wR;LX/7Vg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Vh;->A01:LX/2wR;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Vh;->A00:LX/7Vg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x28eb74df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Vh;->A00:LX/7Vg;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7Vh;->A01:LX/2wR;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/7Vg;->A00(Landroid/content/Context;LX/2wR;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x49053f16    # 545777.4f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
