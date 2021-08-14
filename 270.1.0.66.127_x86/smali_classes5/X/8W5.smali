.class public final LX/8W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPg;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;LX/OOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8W5;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    iput-object p2, p0, LX/8W5;->A01:LX/OOl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8W5;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/8WD;

    .line 3
    .line 4
    iget-object v0, p0, LX/8W5;->A01:LX/OOl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OOm;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/8WD;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8W5;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 17
    .line 18
    iget-object v0, p0, LX/8W5;->A01:LX/OOl;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OOm;->A0F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CcT(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8W5;->A01:LX/OOl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/OOm;->A0F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iget-object v0, p0, LX/8W5;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/8WD;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/8WD;->A02(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/8W5;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
