.class public final LX/QNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5RF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5RF;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNp;->A01:LX/5RF;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QNp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/QNp;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QNp;->A01:LX/5RF;

    .line 1
    .line 2
    iget-object v1, v0, LX/5RF;->A01:LX/6y9;

    .line 3
    .line 4
    iget-object v0, p0, LX/QNp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6y9;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QNp;->A01:LX/5RF;

    .line 10
    .line 11
    iget-object v0, p0, LX/QNp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5RF;->incrementShortcutCreatedCount(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QNp;->A01:LX/5RF;

    .line 17
    .line 18
    iget-object v2, v0, LX/5RF;->A00:LX/6y8;

    .line 19
    .line 20
    iget-object v1, v0, LX/5RF;->A02:LX/3ph;

    .line 21
    .line 22
    iget-object v0, p0, LX/QNp;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "current_user"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/6y8;->A04(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/QNp;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    const v0, 0x7f120231

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5RF;->A01(Landroid/app/Activity;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
