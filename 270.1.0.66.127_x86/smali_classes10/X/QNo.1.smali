.class public final LX/QNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5RF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5RF;Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNo;->A01:LX/5RF;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QNo;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/QNo;->A00:Landroid/app/Activity;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/QNo;->A01:LX/5RF;

    .line 1
    .line 2
    iget-object v1, v0, LX/5RF;->A01:LX/6y9;

    .line 3
    .line 4
    iget-object v0, p0, LX/QNo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6y9;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QNo;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 26
    .line 27
    iget-object v1, p0, LX/QNo;->A01:LX/5RF;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/5RF;->incrementShortcutCreatedCount(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/QNo;->A01:LX/5RF;

    .line 38
    .line 39
    iget-object v3, v0, LX/5RF;->A00:LX/6y8;

    .line 40
    .line 41
    iget-object v0, p0, LX/QNo;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 58
    .line 59
    const-string v0, "multiple_users"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/6y8;->A04(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, LX/QNo;->A00:Landroid/app/Activity;

    .line 66
    .line 67
    const v0, 0x7f120235

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5RF;->A01(Landroid/app/Activity;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
