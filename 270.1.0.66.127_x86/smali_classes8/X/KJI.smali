.class public final LX/KJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.ui.AttachmentViewSticker$6$2"


# instance fields
.field public final synthetic A00:LX/KJJ;

.field public final synthetic A01:LX/KJH;


# direct methods
.method public constructor <init>(LX/KJJ;LX/KJH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJI;->A00:LX/KJJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KJI;->A01:LX/KJH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KJI;->A00:LX/KJJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/KJJ;->A00:LX/46y;

    .line 3
    .line 4
    iget-object v0, v1, LX/46y;->A09:LX/IAS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/46y;->A09:LX/IAS;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/KJI;->A01:LX/KJH;

    .line 15
    .line 16
    iget-object v0, v0, LX/KJH;->A01:LX/KJN;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KJI;->A00:LX/KJJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/KJJ;->A00:LX/46y;

    .line 28
    .line 29
    iget-object v2, v0, LX/46y;->A0L:LX/475;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/BHH;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f123ca5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/BHH;->A00(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/BHG;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 52
    .line 53
    .line 54
    :pswitch_0
    return-void

    .line 55
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v0, p0, LX/KJI;->A00:LX/KJJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/KJJ;->A00:LX/46y;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/KJI;->A01:LX/KJH;

    .line 71
    .line 72
    iget-object v1, v0, LX/KJH;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 73
    .line 74
    const-string v0, "stickerPack"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/48d;->A01:LX/48d;

    .line 80
    .line 81
    const-string v0, "stickerContext"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/KJI;->A00:LX/KJJ;

    .line 87
    .line 88
    iget-object v0, v0, LX/KJJ;->A00:LX/46y;

    .line 89
    .line 90
    iget-object v1, v0, LX/46y;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method
