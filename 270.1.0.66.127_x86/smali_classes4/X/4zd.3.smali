.class public final LX/4zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4zY;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/4zb;


# direct methods
.method public constructor <init>(LX/4zb;ZLX/4zY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zd;->A02:LX/4zb;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4zd;->A01:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/4zd;->A00:LX/4zY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4zd;->A02:LX/4zb;

    .line 5
    .line 6
    iget-object v1, v0, LX/4zb;->A00:LX/2G3;

    .line 7
    .line 8
    new-instance v0, LX/ELP;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/ELP;-><init>(LX/4zd;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
