.class public final LX/ORj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragment$12$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ORl;


# direct methods
.method public constructor <init>(LX/ORl;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORj;->A01:LX/ORl;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORj;->A00:Landroid/view/View;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/ORj;->A01:LX/ORl;

    .line 1
    .line 2
    iget-object v5, v0, LX/ORl;->A00:LX/ORF;

    .line 3
    .line 4
    iget-object v0, p0, LX/ORj;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const-string v2, "QRCODE"

    .line 11
    .line 12
    const-string v1, "jpg"

    .line 13
    .line 14
    sget-object v0, LX/083;->A04:LX/083;

    .line 15
    .line 16
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/083;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v4, v3}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/ORh;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1, v4}, LX/ORh;-><init>(LX/ORF;Landroid/net/Uri;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/ORF;->A0e:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/ORn;

    .line 32
    .line 33
    invoke-direct {v1, v5, v3, v0}, LX/ORn;-><init>(LX/ORF;Ljava/io/File;LX/OSB;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x773de89f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v3

    .line 44
    iget-object v2, v5, LX/ORF;->A0M:LX/0AO;

    .line 45
    .line 46
    const-string v1, "QRCodeFragment"

    .line 47
    .line 48
    const-string v0, "Could not resolve file URI for share action."

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
