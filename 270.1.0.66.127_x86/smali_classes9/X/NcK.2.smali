.class public final LX/NcK;
.super Ljava/util/ArrayDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "LX/Cyo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cyo;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/Cyo;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(LX/Cyo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LX/Cyo;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic pop()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cyo;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/Cyo;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic push(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cyo;

    .line 1
    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/Cyo;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
