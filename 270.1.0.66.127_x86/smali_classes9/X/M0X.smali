.class public final LX/M0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M0F;


# direct methods
.method public constructor <init>(LX/M0F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0X;->A00:LX/M0F;

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
    const v0, -0xc6268cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/M0X;->A00:LX/M0F;

    .line 8
    .line 9
    iget-object v1, v0, LX/M0F;->A0A:LX/3iG;

    .line 10
    .line 11
    const-string v0, "review_screen_edit"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M0X;->A00:LX/M0F;

    .line 17
    .line 18
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const v0, -0x348f76da    # -1.576375E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
