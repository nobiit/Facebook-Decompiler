.class public final LX/3sf;
.super LX/3sg;
.source ""


# direct methods
.method public constructor <init>(LX/3sh;Ljava/lang/Character;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/3sg;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3sh;->A06:[C

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
