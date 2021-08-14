.class public final LX/B6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BE8;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/BE8;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6G;->A00:LX/BE8;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6G;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x5d922da9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/B6H;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/B6H;-><init>(LX/B6G;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const v0, 0x772eb768

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
