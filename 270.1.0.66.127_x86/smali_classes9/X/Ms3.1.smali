.class public final LX/Ms3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ms8;

.field public final synthetic A01:LX/MsB;


# direct methods
.method public constructor <init>(LX/Ms8;LX/MsB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ms3;->A00:LX/Ms8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ms3;->A01:LX/MsB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xfddaa3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Ms3;->A00:LX/Ms8;

    .line 8
    .line 9
    iget-object v3, v0, LX/Ms8;->A0C:LX/Ms0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/Ms0;->A0I:LX/0mI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1qg;

    .line 22
    .line 23
    const/16 v0, 0x1c0

    .line 24
    .line 25
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/Ms0;->A0F:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x3a0de7a7

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
