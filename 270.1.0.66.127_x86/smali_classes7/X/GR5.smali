.class public final LX/GR5;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/GR2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;LX/GR2;)LX/GR5;
    .locals 1

    .line 0
    new-instance p0, LX/GR5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GR5;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GR5;->A05:LX/GR2;

    .line 6
    .line 7
    iget-object v0, p1, LX/GR2;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/GR5;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/GR2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/GR5;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/GR2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/GR5;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/GR2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/GR5;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/GR2;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/GR5;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 0
    iget-object v7, p0, LX/GR5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/GR5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/GR5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/GR5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/GR5;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    const/16 v0, 0x5bf

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "com.facebook.katana.profile.id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "group_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "group_default_actor_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "surface"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
.end method
