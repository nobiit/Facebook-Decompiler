.class public final LX/Ovl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:LX/560;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/560;->A01(LX/0kw;)LX/560;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ovl;->A00:LX/560;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/5Hl;->A01:LX/3nZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3nZ;->A01:LX/0ls;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3nf;->A02:LX/3nf;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, LX/3nf;->A01:LX/3nf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/Ovl;->A00:LX/560;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/560;->trimToMinimum()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
