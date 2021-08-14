.class public final LX/H09;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/H08;


# direct methods
.method public constructor <init>(LX/H08;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H09;->A00:LX/H08;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x94

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H09;->A00:LX/H08;

    .line 12
    .line 13
    iget-object v1, v0, LX/H08;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    const/16 v0, 0xb0

    .line 16
    .line 17
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/H09;->A00:LX/H08;

    .line 25
    .line 26
    iget-object v2, v0, LX/H08;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 27
    .line 28
    iget-object v1, v0, LX/H08;->A03:Landroid/app/Activity;

    .line 29
    .line 30
    const/16 v0, 0x3f2

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DPK(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H09;->A00:LX/H08;

    .line 1
    .line 2
    iget-object v3, v0, LX/H08;->A06:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-object v1, v0, LX/H08;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f1208c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 19
    .line 20
    .line 21
    return-void
.end method
