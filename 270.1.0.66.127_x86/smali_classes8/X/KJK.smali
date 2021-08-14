.class public final LX/KJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.ui.AttachmentViewSticker$6$1"


# instance fields
.field public final synthetic A00:LX/KJJ;


# direct methods
.method public constructor <init>(LX/KJJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJK;->A00:LX/KJJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KJK;->A00:LX/KJJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/KJJ;->A00:LX/46y;

    .line 3
    .line 4
    iget-object v0, v3, LX/46y;->A09:LX/IAS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, LX/IAS;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, LX/46y;->A09:LX/IAS;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, LX/IAS;->A0A(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/46y;->A09:LX/IAS;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/46y;->A09:LX/IAS;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f121ccd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/46y;->A09:LX/IAS;

    .line 52
    .line 53
    new-instance v0, LX/KJM;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/KJM;-><init>(LX/46y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/46y;->A09:LX/IAS;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/46y;->A09:LX/IAS;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
