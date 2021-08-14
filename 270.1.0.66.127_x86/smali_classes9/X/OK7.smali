.class public final LX/OK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragment$3"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OK7;->A01:LX/ORF;

    .line 1
    .line 2
    iput-object p2, p0, LX/OK7;->A00:Landroid/app/Activity;

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
    iget-object v0, p0, LX/OK7;->A01:LX/ORF;

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
    const-string v0, "FILE_FROM_INTENT"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/OK7;->A01:LX/ORF;

    .line 14
    .line 15
    iget-object v2, p0, LX/OK7;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "qr_code_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/ORF;->A04(LX/ORF;Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
