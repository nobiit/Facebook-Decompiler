.class public final LX/BY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BY2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BY2;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BY2;
    .locals 3

    .line 0
    new-instance v2, LX/BY2;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/BY2;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BY2;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    const-string v2, "extra_composer_internal_session_id"

    .line 3
    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A02(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    const/16 v4, 0x6dc

    .line 1
    .line 2
    iget-object v3, p0, LX/BY2;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 3
    .line 4
    const-string v2, "extra_composer_internal_session_id"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {v3, p1, v4, p2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
