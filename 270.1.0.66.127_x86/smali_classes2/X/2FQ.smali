.class public final LX/2FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lJ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2FY;

.field public final A02:LX/0kv;


# direct methods
.method public constructor <init>(LX/0kv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2FQ;->A02:LX/0kv;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2FQ;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/2FY;

    .line 16
    .line 17
    iget-object v0, p0, LX/2FQ;->A02:LX/0kv;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, LX/2FY;-><init>(LX/0kv;LX/2FQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2FQ;->A01:LX/2FY;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()LX/0kz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2FQ;->A02:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/0kz;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0kz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2FQ;->A01:LX/2FY;

    .line 14
    .line 15
    iget-object v0, v2, LX/0kz;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
