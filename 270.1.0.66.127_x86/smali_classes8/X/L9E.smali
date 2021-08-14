.class public final LX/L9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9k;

.field public final synthetic A01:LX/L9O;


# direct methods
.method public constructor <init>(LX/L9k;LX/L9O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9E;->A00:LX/L9k;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9E;->A01:LX/L9O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L9E;->A01:LX/L9O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const v1, 0x864a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L9E;->A00:LX/L9k;

    .line 14
    .line 15
    iget-object v0, v0, LX/L9k;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8C9;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/8C9;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
