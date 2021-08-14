.class public final LX/OK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragment$20"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OK9;->A01:LX/ORF;

    .line 1
    .line 2
    iput-object p2, p0, LX/OK9;->A00:Landroid/content/Intent;

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
    iget-object v0, p0, LX/OK9;->A01:LX/ORF;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORF;->A0W:LX/ORT;

    .line 3
    .line 4
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 7
    .line 8
    const-string v0, "IMPORT_FILE_SELECTED_FILE"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OK9;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/OK9;->A01:LX/ORF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/OK9;->A00:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/ORF;->A04(LX/ORF;Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
