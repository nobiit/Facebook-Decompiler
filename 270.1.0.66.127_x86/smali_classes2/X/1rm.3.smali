.class public final LX/1rm;
.super LX/1rk;
.source ""


# instance fields
.field public final A00:LX/1ET;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rk;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ET;->A00(LX/0kw;)LX/1ET;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1rm;->A00:LX/1ET;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B3a()Ljava/lang/String;
    .locals 1

    const-string v0, "datasavingsinactive"

    return-object v0
.end method

.method public final BoD()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rm;->A00:LX/1ET;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1rm;->A00:LX/1ET;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1ET;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
