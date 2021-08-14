.class public final LX/QU5;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/533;


# direct methods
.method public constructor <init>(LX/533;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QU5;->A00:LX/533;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU5;->A00:LX/533;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/533;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU5;->A00:LX/533;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/533;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU5;->A00:LX/533;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/533;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/QU7;

    .line 1
    .line 2
    iget-object v0, p0, LX/QU5;->A00:LX/533;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/QU7;-><init>(LX/533;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU5;->A00:LX/533;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/533;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
