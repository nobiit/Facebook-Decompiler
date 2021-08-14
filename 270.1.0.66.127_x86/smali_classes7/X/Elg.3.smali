.class public final LX/Elg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/23Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v5, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/Elg;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v4, LX/23Y;

    .line 12
    .line 13
    new-instance v3, LX/Elh;

    .line 14
    .line 15
    const/16 v1, 0x25ca

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/231;

    .line 23
    .line 24
    const/16 v1, 0x200e

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v0}, LX/Elh;-><init>(LX/231;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3}, LX/23Y;-><init>(LX/23Z;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/Elg;->A01:LX/23Y;

    .line 44
    .line 45
    return-void
    .line 46
.end method
