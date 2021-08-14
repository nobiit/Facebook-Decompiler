.class public final LX/91u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/91t;


# direct methods
.method public constructor <init>(LX/91t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91u;->A00:LX/91t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/91u;->A00:LX/91t;

    .line 1
    .line 2
    iget-object v0, v1, LX/91t;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/91u;->A00:LX/91t;

    .line 13
    .line 14
    iget-object v1, v0, LX/91t;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->CMo(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/91u;->A00:LX/91t;

    .line 24
    .line 25
    iget-object v2, v0, LX/91t;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
