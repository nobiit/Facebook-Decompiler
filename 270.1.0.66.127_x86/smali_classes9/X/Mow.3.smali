.class public final LX/Mow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final A00:LX/0MP;

.field public final A01:LX/70m;

.field public final A02:LX/70h;

.field public final A03:LX/70b;

.field public final synthetic A04:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;LX/70h;LX/70b;LX/0MP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Mow;->A04:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Mow;->A02:LX/70h;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mow;->A03:LX/70b;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mow;->A00:LX/0MP;

    .line 10
    .line 11
    new-instance v0, LX/70l;

    .line 12
    .line 13
    invoke-direct {v0}, LX/70l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/70l;->A00()LX/70m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Mow;->A01:LX/70m;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Mow;->A02:LX/70h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mow;->A03:LX/70b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/70b;->DUv(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mow;->A01:LX/70m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/70m;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Mow;->A00:LX/0MP;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
