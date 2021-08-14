.class public final LX/HXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXy;->A01:LX/Haw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HXy;->A00:Landroid/view/View;

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
    const v0, 0x18715c9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HXy;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HXy;->A01:LX/Haw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x24a8444c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
