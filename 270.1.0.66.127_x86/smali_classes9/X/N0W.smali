.class public final LX/N0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/N0V;


# direct methods
.method public constructor <init>(LX/N0V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0W;->A00:LX/N0V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 1

    .line 0
    :goto_0
    iget-object v0, p0, LX/N0W;->A00:LX/N0V;

    .line 1
    .line 2
    iget-object v0, v0, LX/N0V;->A02:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N0Y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/N0Y;->CRU(LX/Nb5;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
