.class public final LX/CAg;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/CAf;


# direct methods
.method public constructor <init>(LX/CAf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAg;->A00:LX/CAf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 0

    return-void
.end method

.method public final CWk()V
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "*/*"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CAg;->A00:LX/CAf;

    .line 24
    .line 25
    iget-object v1, v0, LX/CAf;->A01:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const v0, 0x7f121e5c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/CAg;->A00:LX/CAf;

    .line 39
    .line 40
    iget-object v1, v0, LX/CAf;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    iget-object v0, v0, LX/CAf;->A01:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DPL(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/CAg;->A00:LX/CAf;

    .line 3
    .line 4
    iget-object v1, v0, LX/CAf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121020

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
