.class public final LX/2HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H2;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2HO;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeJ()LX/2H4;
    .locals 5

    .line 0
    new-instance v4, LX/2H4;

    .line 1
    .line 2
    new-instance v1, LX/38H;

    .line 3
    .line 4
    invoke-direct {v1}, LX/38H;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    filled-new-array {v1}, [LX/2H5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v2, v0, [LX/2HF;

    .line 13
    .line 14
    const-string/jumbo v1, "soft_error_android"

    .line 15
    .line 16
    .line 17
    const v0, 0x1460007

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v1, v0, v3, v2}, LX/2H4;-><init>(Ljava/lang/String;[I[LX/2H5;[LX/2HF;)V

    .line 25
    .line 26
    .line 27
    return-object v4
    .line 28
    .line 29
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/2HO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x3a6

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
