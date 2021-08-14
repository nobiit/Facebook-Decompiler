.class public final LX/3DF;
.super LX/30w;
.source ""


# instance fields
.field public final A00:Lorg/codeaurora/Performance;


# direct methods
.method public constructor <init>(Lorg/codeaurora/Performance;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/30w;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DF;->A00:Lorg/codeaurora/Performance;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DF;->A00:Lorg/codeaurora/Performance;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/codeaurora/Performance;->perfLockRelease()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3DF;->A00:Lorg/codeaurora/Performance;

    .line 1
    .line 2
    iget v1, p0, LX/0uh;->A04:I

    .line 3
    .line 4
    iget-object v0, p0, LX/30w;->A00:[I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/codeaurora/Performance;->perfLockAcquire(I[I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method
