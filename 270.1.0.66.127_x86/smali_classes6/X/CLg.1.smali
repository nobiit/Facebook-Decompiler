.class public final LX/CLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/CLf;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/CLf;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLg;->A00:LX/CLf;

    .line 1
    .line 2
    iput-object p2, p0, LX/CLg;->A01:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLg;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CLg;->A00:LX/CLf;

    .line 1
    .line 2
    iget-object v0, p0, LX/CLg;->A01:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    new-instance v0, LX/4ob;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/4ob;-><init>(LX/CLf;Ljava/util/Map$Entry;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLg;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CLg;->A00:LX/CLf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CLf;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
