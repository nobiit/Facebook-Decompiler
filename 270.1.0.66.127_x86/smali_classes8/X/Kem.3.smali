.class public final LX/Kem;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Kej;


# direct methods
.method public constructor <init>(LX/Kej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kem;->A00:LX/Kej;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v1, p2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "toggle"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kem;->A00:LX/Kej;

    .line 11
    .line 12
    invoke-static {v0}, LX/Kej;->A04(LX/Kej;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Kem;->A00:LX/Kej;

    .line 17
    .line 18
    iget-object v3, v0, LX/Kej;->A04:LX/Kew;

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Kew;->A0A:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "target_fragment"

    .line 37
    .line 38
    const/16 v0, 0x14e

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/Ket;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v2, v1, LX/Ket;->A01:Landroid/content/Intent;

    .line 53
    .line 54
    new-instance v0, LX/Keo;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/Kks;->A0B()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
