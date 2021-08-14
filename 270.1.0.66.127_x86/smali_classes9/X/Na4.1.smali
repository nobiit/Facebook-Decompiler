.class public final LX/Na4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/1qm;

.field public final A03:LX/Na1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1GP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Na4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Na4;->A02:LX/1qm;

    .line 16
    .line 17
    new-instance v0, LX/Na1;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4}, LX/Na1;-><init>(LX/0kw;LX/1GP;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Na4;->A03:LX/Na1;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Na4;->A01:Landroid/content/res/Resources;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
