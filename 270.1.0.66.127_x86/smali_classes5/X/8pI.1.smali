.class public final LX/8pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/22M;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pI;->A02:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pI;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pI;->A01:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8pI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8pI;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8pI;->A02:LX/22M;

    .line 1
    .line 2
    iget-object v3, v0, LX/22M;->A00:LX/225;

    .line 3
    .line 4
    iget-object v2, p0, LX/8pI;->A03:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/8pI;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8pI;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0, v4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/8pI;->A03:LX/1w5;

    .line 19
    .line 20
    iget-object v2, p0, LX/8pI;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-static {v2, v1}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8pI;->A02:LX/22M;

    .line 40
    .line 41
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 42
    .line 43
    iget-object v0, v0, LX/225;->A0J:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/22B;

    .line 50
    .line 51
    new-instance v1, LX/388;

    .line 52
    .line 53
    const v0, 0x7f120dd9

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 60
    .line 61
    .line 62
    return v4
    .line 63
.end method
