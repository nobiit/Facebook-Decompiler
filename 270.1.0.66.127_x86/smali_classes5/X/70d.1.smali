.class public abstract LX/70d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final A00:LX/0Ma;

.field public final A01:LX/70m;

.field public final A02:LX/70h;

.field public final A03:LX/70b;


# direct methods
.method public constructor <init>(LX/0Ma;LX/70h;LX/70b;LX/70m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/70d;->A00:LX/0Ma;

    .line 4
    .line 5
    iput-object p4, p0, LX/70d;->A01:LX/70m;

    .line 6
    .line 7
    iput-object p2, p0, LX/70d;->A02:LX/70h;

    .line 8
    .line 9
    iput-object p3, p0, LX/70d;->A03:LX/70b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/70d;->A02:LX/70h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/70d;->A03:LX/70b;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/70b;->DUv(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/70d;->A01:LX/70m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/70m;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/70d;->A00:LX/0Ma;

    .line 28
    .line 29
    iput-object p3, v0, LX/0Ma;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/70d;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method
