.class public final LX/6yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yh;


# instance fields
.field public final A00:LX/6yk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6yk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6yk;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6yj;->A00:LX/6yk;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AQZ(LX/6ye;)LX/6yZ;
    .locals 2

    .line 0
    check-cast p1, LX/70F;

    .line 1
    .line 2
    iget-object v1, p0, LX/6yj;->A00:LX/6yk;

    .line 3
    .line 4
    iget-object v0, p1, LX/70F;->A00:LX/KU1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6yk;->AQZ(LX/6ye;)LX/6yZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BmE(LX/6ye;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/70F;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/70F;

    .line 6
    .line 7
    iget-object v0, p1, LX/70F;->A00:LX/KU1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method
