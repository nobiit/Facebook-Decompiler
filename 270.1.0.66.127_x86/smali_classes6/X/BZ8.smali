.class public final LX/BZ8;
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
    iput-object p1, p0, LX/BZ8;->A00:LX/BZ9;

    .line 1
    .line 2
    iput-object p2, p0, LX/BZ8;->A01:LX/Af6;

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
    iget-object v2, p0, LX/BZ8;->A01:LX/Af6;

    .line 1
    .line 2
    sget-object v1, LX/BX8;->A01:LX/BX8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v1, v0}, LX/Af6;->A00(Landroid/content/Context;LX/BX8;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
