.class public final LX/BY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HlG;


# direct methods
.method public constructor <init>(LX/HlG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BY3;->A00:LX/HlG;

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
    .locals 4

    .line 0
    const v0, -0xdf82207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BY3;->A00:LX/HlG;

    .line 8
    .line 9
    new-instance v1, LX/IXm;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x9cd

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x245cba5c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
