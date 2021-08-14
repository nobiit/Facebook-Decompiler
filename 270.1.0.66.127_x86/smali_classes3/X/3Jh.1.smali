.class public final LX/3Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final synthetic A00:LX/1r5;


# direct methods
.method public constructor <init>(LX/1r5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Jh;->A00:LX/1r5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4N(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Jh;->A00:LX/1r5;

    .line 1
    .line 2
    const/16 v2, 0x20a2

    .line 3
    .line 4
    iget-object v1, v0, LX/1r5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3pS;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/3pS;->A01(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1
.end method
