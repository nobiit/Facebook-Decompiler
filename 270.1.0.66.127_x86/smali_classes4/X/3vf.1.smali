.class public final LX/3vf;
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
.field public final synthetic A00:LX/0rB;


# direct methods
.method public constructor <init>(LX/0rB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vf;->A00:LX/0rB;

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
    iget-object v0, p0, LX/3vf;->A00:LX/0rB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0rB;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vf;->A00:LX/0rB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0rB;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vf;->A00:LX/0rB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0rB;->A05()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vf;->A00:LX/0rB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0rB;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
