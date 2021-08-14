.class public final LX/Cvh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;)LX/Cvi;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/Cvj;

    .line 4
    .line 5
    invoke-direct {p0}, LX/Cvj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4TJ;->A01:LX/4TJ;

    .line 9
    .line 10
    iput-object v0, p0, LX/Cvj;->A00:LX/4TJ;

    .line 11
    .line 12
    new-instance v0, LX/Cvi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Cvi;-><init>(LX/Cvj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
