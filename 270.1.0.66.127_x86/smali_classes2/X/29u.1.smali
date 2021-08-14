.class public final LX/29u;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/29q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/2EF;->A0A:LX/29q;

    .line 4
    .line 5
    sget-object v3, LX/2EF;->A0C:LX/29q;

    .line 6
    .line 7
    sget-object v2, LX/2EF;->A0E:LX/29q;

    .line 8
    .line 9
    sget-object v1, LX/2EF;->A0G:LX/29q;

    .line 10
    .line 11
    sget-object v0, LX/2EF;->A0I:LX/29q;

    .line 12
    .line 13
    filled-new-array {v4, v3, v2, v1, v0}, [LX/29q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
