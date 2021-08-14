.class public final LX/8ZV;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ZV;->A01:LX/0AH;

    .line 8
    .line 9
    iput-object p2, p0, LX/8ZV;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8ZV;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8ZV;->A01:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x2ac

    .line 35
    .line 36
    const-string v0, "target_fragment"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.facebook.katana.profile.id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/8ZV;->A00:LX/1EO;

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "extra_page_content_list_view_surface"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/8ZV;->A00:LX/1EO;

    .line 67
    .line 68
    const/16 v1, 0x28

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "extra_is_admin"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/8ZV;->A00:LX/1EO;

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "extra_CLV_permalink_display_title"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
