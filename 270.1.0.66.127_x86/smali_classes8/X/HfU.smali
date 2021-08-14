.class public final LX/HfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HfX;


# direct methods
.method public constructor <init>(LX/HfX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfU;->A00:LX/HfX;

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
    .locals 6

    .line 0
    const v0, 0x299fd97a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/HfU;->A00:LX/HfX;

    .line 8
    .line 9
    iget-object v2, v0, LX/HfX;->A0B:LX/GmB;

    .line 10
    .line 11
    iget-wide v0, v0, LX/HfX;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "upload_photo_menu_add_photos_button_click"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/GmB;->A01(LX/GmB;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/HfU;->A00:LX/HfX;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/IXm;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v4, LX/HfX;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 63
    .line 64
    const/16 v0, 0x6592

    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x462a04d1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
