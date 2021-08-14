.class public final LX/BXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/AccountAuthenticatorResponse;

.field public A01:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BXk;->A01:Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BXk;->A01:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "add_account"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BXk;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 22
    .line 23
    const-string v0, "accountAuthenticatorResponse"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method
