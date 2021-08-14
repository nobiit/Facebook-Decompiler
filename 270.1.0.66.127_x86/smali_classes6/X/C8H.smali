.class public final LX/C8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1O5;

.field public final synthetic A02:Lcom/facebook/auth/credentials/DBLFacebookCredentials;


# direct methods
.method public constructor <init>(LX/1O5;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8H;->A01:LX/1O5;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8H;->A02:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/C8H;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8H;->A02:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C8H;->A01:LX/1O5;

    .line 7
    .line 8
    iget-object v0, v0, LX/1O5;->A03:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/C8H;->A01:LX/1O5;

    .line 25
    .line 26
    iget-object v1, p0, LX/C8H;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/C8H;->A02:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1O5;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method
