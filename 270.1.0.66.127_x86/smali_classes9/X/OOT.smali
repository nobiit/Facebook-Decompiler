.class public final LX/OOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvF;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/OOT;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/OOT;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const/16 v0, 0x23e

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C8m(ZZZZI)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/OOT;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v4, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/8dK;

    .line 10
    .line 11
    iget-object v1, p0, LX/OOT;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Bav()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/OOT;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/OP8;

    .line 43
    .line 44
    move v3, p1

    .line 45
    move v5, p3

    .line 46
    move v7, p5

    .line 47
    move v6, p4

    .line 48
    invoke-interface/range {v2 .. v7}, LX/OP8;->ChJ(ZZZZI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method
