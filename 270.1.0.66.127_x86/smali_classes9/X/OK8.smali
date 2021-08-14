.class public final LX/OK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragmentLiteCamera$3"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OK8;->A01:LX/ORG;

    .line 1
    .line 2
    iput-object p2, p0, LX/OK8;->A00:Landroid/view/View;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/OK8;->A01:LX/ORG;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORG;->A0S:LX/ORT;

    .line 3
    .line 4
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 7
    .line 8
    const-string v0, "FILE_FROM_INTENT"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/OK8;->A01:LX/ORG;

    .line 14
    .line 15
    iget-object v0, p0, LX/OK8;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "qr_code_key"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/ORG;->A04(LX/ORG;Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
