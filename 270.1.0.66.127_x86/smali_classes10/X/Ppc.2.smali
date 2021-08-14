.class public final LX/Ppc;
.super LX/3rh;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    sget-object v0, LX/29J;->A04:LX/29J;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ppc;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
