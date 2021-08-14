.class public final LX/9wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/6Qm;


# direct methods
.method public constructor <init>(LX/6Qm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wI;->A04:LX/6Qm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9wI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9wI;->A04:LX/6Qm;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Qm;->A00(LX/6Qm;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/9wI;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "group_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/9wI;->A03:Z

    .line 14
    .line 15
    const-string v1, "target_fragment"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2ba

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/16 v0, 0x172

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9wI;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x32f

    .line 33
    .line 34
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LX/9wI;->A02:Z

    .line 42
    .line 43
    const-string v0, "group_global_location_enabled"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
.end method
