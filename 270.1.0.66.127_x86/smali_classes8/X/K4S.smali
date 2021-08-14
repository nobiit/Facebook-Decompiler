.class public abstract LX/K4S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/K4R;

    const/16 v2, 0x637f

    iget-object v1, v0, LX/K4R;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hi;

    invoke-virtual {v0}, LX/5Hi;->A00()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final A02()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/K4R;

    const/16 v2, 0x637f

    iget-object v1, v0, LX/K4R;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hi;

    invoke-virtual {v0}, LX/5Hi;->DMM()Z

    move-result v0

    return v0
.end method
