.class public final LX/Bwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byu;


# instance fields
.field public final synthetic A00:LX/Bwn;


# direct methods
.method public constructor <init>(LX/Bwn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwo;->A00:LX/Bwn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.facebook.account.simplerecovery."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Bx7;->valueOf(Ljava/lang/String;)LX/Bx7;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    iget-object v1, p0, LX/Bwo;->A00:LX/Bwn;

    .line 26
    .line 27
    iget-object v0, v1, LX/Bwn;->A01:LX/BxB;

    .line 28
    .line 29
    iget-object v0, v0, LX/BxB;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BxQ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BxQ;->A00()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
