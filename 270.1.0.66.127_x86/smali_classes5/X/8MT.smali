.class public final LX/8MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.report.ReportExtensionController$1"


# instance fields
.field public final synthetic A00:LX/8MS;


# direct methods
.method public constructor <init>(LX/8MS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MT;->A00:LX/8MS;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/8MT;->A00:LX/8MS;

    .line 1
    .line 2
    iget-object v0, v5, LX/8MS;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v5, LX/8MA;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v0, 0x7f12002c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/8MS;->A00:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
