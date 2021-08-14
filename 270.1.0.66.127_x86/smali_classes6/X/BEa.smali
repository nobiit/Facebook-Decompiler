.class public final LX/BEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BEf;

.field public final synthetic A01:LX/Ohm;


# direct methods
.method public constructor <init>(LX/Ohm;LX/BEf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEa;->A01:LX/Ohm;

    .line 1
    .line 2
    iput-object p2, p0, LX/BEa;->A00:LX/BEf;

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
    .locals 6

    .line 0
    const v0, -0x24044e2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/BEa;->A00:LX/BEf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LX/BEf;->A01:LX/BEc;

    .line 12
    .line 13
    iget-object v3, v0, LX/BEf;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v0, v4, LX/BEc;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "target_fragment"

    .line 33
    .line 34
    const/16 v0, 0x136

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/BEc;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x186

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/BEc;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 51
    .line 52
    const/16 v0, 0x457f

    .line 53
    .line 54
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x69d89189

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
