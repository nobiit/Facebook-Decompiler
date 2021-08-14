.class public final Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DLe;

.field public final A02:LX/3hI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;->A02:LX/3hI;

    .line 6
    .line 7
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/DLe;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/DLe;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;->A01:LX/DLe;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v1, "session_id"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "agora_launch_through_uri"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "fb://"

    .line 28
    .line 29
    const-string v0, "agora"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_launch_uri"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
