.class public final LX/9Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Iv;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x1c20b8ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/9Iv;->A00:LX/9IZ;

    .line 8
    .line 9
    iget-object v5, v3, LX/9IZ;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 10
    .line 11
    const v2, 0x8138

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/9IZ;->A0F:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/7H6;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/9Iv;->A00:LX/9IZ;

    .line 28
    .line 29
    iget-object v2, v0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "edit_cta"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7H6;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9Iv;->A00:LX/9IZ;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x56afab14

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
