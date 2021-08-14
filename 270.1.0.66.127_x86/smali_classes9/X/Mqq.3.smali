.class public final LX/Mqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mqq;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Mqq;->A00:LX/Mqh;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mqh;->A08:LX/1qf;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v4}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Mqq;->A00:LX/Mqh;

    .line 19
    .line 20
    iget-object v2, v0, LX/Mqh;->A09:LX/GLI;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v4, v0, v3}, LX/GLI;->A02(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method
