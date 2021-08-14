.class public final LX/JLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J8k;


# instance fields
.field public final synthetic A00:LX/JL4;


# direct methods
.method public constructor <init>(LX/JL4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLo;->A00:LX/JL4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AyG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLo;->A00:LX/JL4;

    .line 1
    .line 2
    iget-object v0, v0, LX/JL4;->A0B:LX/JQG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JQG;->A0D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final Csz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLo;->A00:LX/JL4;

    .line 1
    .line 2
    iget-object v0, v0, LX/JL4;->A0B:LX/JQG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JQG;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final D3k(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLo;->A00:LX/JL4;

    .line 1
    .line 2
    iget-object v1, v0, LX/JL4;->A0B:LX/JQG;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/JQG;->A0H(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final D48()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLo;->A00:LX/JL4;

    .line 1
    .line 2
    iget-object v0, v0, LX/JL4;->A0B:LX/JQG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JQG;->A0G()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
