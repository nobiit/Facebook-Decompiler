.class public final LX/DyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3kq;

.field public final synthetic A01:LX/7Yw;


# direct methods
.method public constructor <init>(LX/7Yw;LX/3kq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyC;->A01:LX/7Yw;

    .line 1
    .line 2
    iput-object p2, p0, LX/DyC;->A00:LX/3kq;

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
    const v0, 0x60c25d86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DyC;->A00:LX/3kq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x26ac7379

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
