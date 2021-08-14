.class public final LX/F9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# instance fields
.field public final synthetic A00:LX/5fv;


# direct methods
.method public constructor <init>(LX/5fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9v;->A00:LX/5fv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBo(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v3, 0x41fe

    .line 1
    .line 2
    iget-object v2, p0, LX/F9v;->A00:LX/5fv;

    .line 3
    .line 4
    iget-object v1, v2, LX/5fv;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3kB;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3kB;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5fv;->Bkw()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CEr()V
    .locals 4

    .line 0
    const/16 v3, 0x41fe

    .line 1
    .line 2
    iget-object v2, p0, LX/F9v;->A00:LX/5fv;

    .line 3
    .line 4
    iget-object v1, v2, LX/5fv;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3kB;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3kB;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5fv;->Bkw()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CS6()V
    .locals 0

    return-void
.end method

.method public final CS8()V
    .locals 0

    return-void
.end method

.method public final Cpm()V
    .locals 0

    return-void
.end method
