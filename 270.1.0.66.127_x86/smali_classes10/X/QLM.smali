.class public final LX/QLM;
.super LX/QLb;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/QLJ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/QLb;-><init>(LX/QLJ;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/QLM;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/QLM;LX/QLV;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/QLb;->A00:LX/QLJ;

    .line 1
    .line 2
    new-instance v4, LX/QLj;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/QLJ;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-string v1, "ABORT"

    .line 9
    .line 10
    const-string v0, "MUTATE_FIELD_FAILED"

    .line 11
    .line 12
    invoke-direct {v4, v1, v0, v2, v3}, LX/QLj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v4}, LX/QLJ;->A06(LX/QLV;Ljava/lang/Throwable;LX/QLj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
