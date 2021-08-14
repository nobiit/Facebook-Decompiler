.class public final LX/FTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FTX;


# instance fields
.field public final synthetic A00:LX/FTN;


# direct methods
.method public constructor <init>(LX/FTN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTO;->A00:LX/FTN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQx()V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FTO;->A00:LX/FTN;

    .line 6
    .line 7
    iget-object v0, v0, LX/FTN;->A00:LX/FTP;

    .line 8
    .line 9
    iget-object v0, v0, LX/FTP;->A00:LX/FTi;

    .line 10
    .line 11
    iget-object v0, v0, LX/FTi;->A04:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/FTO;->A00:LX/FTN;

    .line 24
    .line 25
    iget-object v0, v0, LX/FTN;->A00:LX/FTP;

    .line 26
    .line 27
    iget-object v0, v0, LX/FTP;->A00:LX/FTi;

    .line 28
    .line 29
    iget-object v1, v0, LX/FTi;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "group_feed_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "target_fragment"

    .line 37
    .line 38
    const/16 v0, 0x2e7

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FTO;->A00:LX/FTN;

    .line 44
    .line 45
    iget-object v0, v0, LX/FTN;->A00:LX/FTP;

    .line 46
    .line 47
    iget-object v1, v0, LX/FTP;->A00:LX/FTi;

    .line 48
    .line 49
    const/16 v0, 0x7b7

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
