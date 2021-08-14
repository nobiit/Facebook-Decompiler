.class public final LX/8QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.report.ReportExtensionController$2"


# instance fields
.field public final synthetic A00:LX/8MS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8MS;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8QH;->A00:LX/8MS;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8QH;->A01:Z

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
    iget-object v0, p0, LX/8QH;->A00:LX/8MS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8MS;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8QH;->A00:LX/8MS;

    .line 11
    .line 12
    iput-object v2, v0, LX/8MS;->A00:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/8QH;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v0, p0, LX/8QH;->A00:LX/8MS;

    .line 21
    .line 22
    iget-object v0, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120025

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120024

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12002b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
