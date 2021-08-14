.class public final LX/Onf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/Onr;

.field public final synthetic A02:LX/OnR;

.field public final synthetic A03:LX/OnM;


# direct methods
.method public constructor <init>(LX/OnR;LX/Onr;LX/OnM;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Onf;->A02:LX/OnR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Onf;->A01:LX/Onr;

    .line 3
    .line 4
    iput-object p3, p0, LX/Onf;->A03:LX/OnM;

    .line 5
    .line 6
    iput-object p4, p0, LX/Onf;->A00:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x15f6f9ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Onf;->A01:LX/Onr;

    .line 8
    .line 9
    iget-object v0, p0, LX/Onf;->A03:LX/OnM;

    .line 10
    .line 11
    iget-object v0, v0, LX/OnM;->A00:Landroid/widget/NumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Onf;->A03:LX/OnM;

    .line 18
    .line 19
    iget-object v0, v0, LX/OnM;->A01:Landroid/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/Onr;->CUo(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Onf;->A00:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    const v0, -0x27190ddb

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
