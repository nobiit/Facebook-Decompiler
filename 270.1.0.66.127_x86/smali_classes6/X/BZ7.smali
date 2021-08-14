.class public final LX/BZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final synthetic A00:LX/BZ9;

.field public final synthetic A01:LX/Af6;


# direct methods
.method public constructor <init>(LX/BZ9;LX/Af6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZ7;->A00:LX/BZ9;

    .line 1
    .line 2
    iput-object p2, p0, LX/BZ7;->A01:LX/Af6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BZ7;->A01:LX/Af6;

    .line 1
    .line 2
    sget-object v1, LX/BX8;->A02:LX/BX8;

    .line 3
    .line 4
    const-string v0, "draft_id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v1, v0}, LX/Af6;->A00(Landroid/content/Context;LX/BX8;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
