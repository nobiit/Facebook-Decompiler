.class public final LX/KJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.ui.AttachmentViewSticker$6$3"


# instance fields
.field public final synthetic A00:LX/KJJ;


# direct methods
.method public constructor <init>(LX/KJJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJL;->A00:LX/KJJ;

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
    iget-object v0, p0, LX/KJL;->A00:LX/KJJ;

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
    iget-object v0, p0, LX/KJL;->A00:LX/KJJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/KJJ;->A00:LX/46y;

    .line 17
    .line 18
    iget-object v3, v0, LX/46y;->A0M:LX/22B;

    .line 19
    .line 20
    new-instance v2, LX/388;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f121cc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
