.class public final LX/4TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;)LX/4TR;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/4TQ;

    .line 4
    .line 5
    invoke-direct {p0}, LX/4TQ;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4TQ;->A00:Ljava/lang/Float;

    .line 14
    .line 15
    new-instance v0, LX/4TR;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4TR;-><init>(LX/4TQ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
