.class public final LX/NrK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/NrK;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/NrM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v4, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/NrK;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, LX/NrM;

    .line 12
    .line 13
    const/16 v1, 0x200e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x10267

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NrO;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, LX/NrM;-><init>(Landroid/content/Context;LX/NrO;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/NrK;->A01:LX/NrM;

    .line 36
    .line 37
    return-void
    .line 38
.end method
