.class public final LX/Qg7;
.super LX/7G8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/7G8<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Qg1;


# direct methods
.method public constructor <init>(LX/Qg1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qg7;->A00:LX/Qg1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7G8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/4of;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg7;->A00:LX/Qg1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg7;->A00:LX/Qg1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Qg1;->A06()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg7;->A00:LX/Qg1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Qg1;->A05()LX/Qg3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Qg3;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
