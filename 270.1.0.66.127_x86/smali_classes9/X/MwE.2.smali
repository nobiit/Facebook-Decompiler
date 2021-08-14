.class public final LX/MwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MwE;->A01:LX/NXn;

    .line 1
    .line 2
    iput-object p2, p0, LX/MwE;->A00:Landroid/app/Dialog;

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
    .locals 3

    .line 0
    const v0, 0x5d791207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MwE;->A01:LX/NXn;

    .line 8
    .line 9
    iget-object v1, v0, LX/NXn;->A0O:LX/HnM;

    .line 10
    .line 11
    const-string v0, "click_dialog_back"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HnM;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MwE;->A00:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const v0, -0x54d7c1f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
