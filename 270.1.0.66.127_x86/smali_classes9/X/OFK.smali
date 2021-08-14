.class public final LX/OFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGq;


# instance fields
.field public final A00:LX/OGo;


# direct methods
.method public constructor <init>(LX/OGo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFK;->A00:LX/OGo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/OEr;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/OEr;->A0C:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/OFU;

    .line 19
    .line 20
    iget-object v0, p0, LX/OFK;->A00:LX/OGo;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/OGo;->DWG(LX/OFU;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final bridge synthetic DWF(LX/OG5;)Z
    .locals 1

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/OFK;->A00(LX/OEr;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
