.class public final LX/JgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JgK;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/JgK;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/JgK;->A00:LX/2GK;

    .line 4
    .line 5
    const-wide v0, 0x1033400030f3bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return v3
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(I)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/JgK;->A00(LX/JgK;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/JgK;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1033400050f3dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
