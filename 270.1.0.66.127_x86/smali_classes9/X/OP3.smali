.class public final LX/OP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/OOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OP3;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/OP3;->A01:LX/OOl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OP3;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OP3;->A01:LX/OOl;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OP3;->A01:LX/OOl;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/OOl;->A1E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/OP3;->A01:LX/OOl;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/OOm;->A0K()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/OP3;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-le v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/OP3;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, LX/OP3;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Aaw(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
