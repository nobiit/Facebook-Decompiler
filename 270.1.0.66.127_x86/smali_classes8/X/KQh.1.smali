.class public final LX/KQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:LX/KQE;


# direct methods
.method public constructor <init>(LX/KQE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQh;->A00:LX/KQE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQh;->A00:LX/KQE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KQE;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/KQE;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/KQE;->A07:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/KQE;->A02:LX/KQz;

    .line 12
    .line 13
    iget-object v0, v1, LX/KQz;->A00:LX/LuN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/KQz;->A00:LX/LuN;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/KQE;->A07:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
