.class public final LX/OP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.BrowserLiteWebViewClient$2"


# instance fields
.field public final synthetic A00:LX/OOk;

.field public final synthetic A01:LX/OOl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OOk;LX/OOl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OP6;->A00:LX/OOk;

    .line 1
    .line 2
    iput-object p2, p0, LX/OP6;->A01:LX/OOl;

    .line 3
    .line 4
    iput-object p3, p0, LX/OP6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OP6;->A01:LX/OOl;

    .line 1
    .line 2
    iget-object v0, p0, LX/OP6;->A00:LX/OOk;

    .line 3
    .line 4
    iget-object v0, v0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OP6;->A01:LX/OOl;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/OP6;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/OP6;->A00:LX/OOk;

    .line 27
    .line 28
    iget-object v0, v0, LX/OOk;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
