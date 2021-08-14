.class public final LX/0lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lJ;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/0kv;


# direct methods
.method public constructor <init>(LX/0kv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0l7;

    .line 4
    .line 5
    new-instance v0, LX/0lT;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0lT;-><init>(LX/0lK;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0l7;-><init>(LX/0l9;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0lK;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p1, p0, LX/0lK;->A02:LX/0kv;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0lK;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
.end method
