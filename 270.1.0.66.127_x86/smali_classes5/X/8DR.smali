.class public final LX/8DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/19p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8DR;->A01:LX/19p;

    .line 12
    .line 13
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8DR;->A00:LX/0AO;

    .line 18
    .line 19
    return-void
.end method
