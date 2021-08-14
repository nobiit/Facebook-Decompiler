.class public final LX/L2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L2n;


# direct methods
.method public constructor <init>(LX/L2n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2q;->A00:LX/L2n;

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
    const v0, 0x7719d7b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p1}, LX/L2n;->A00(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x6ddd4473

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
