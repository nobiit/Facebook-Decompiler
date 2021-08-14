.class public final LX/QLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:LX/QLJ;

.field public final synthetic A01:LX/QLR;


# direct methods
.method public constructor <init>(LX/QLR;LX/QLJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLU;->A01:LX/QLR;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLU;->A00:LX/QLJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CKN()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QLU;->A00:LX/QLJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/QLJ;->A08:LX/QLg;

    .line 3
    .line 4
    sget-object v0, LX/Qmz;->A04:LX/Qmz;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/QLU;->A00:LX/QLJ;

    .line 14
    .line 15
    sget-object v3, LX/QLV;->A09:LX/QLV;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "FAILURE"

    .line 19
    .line 20
    const-string v0, "RECEIVE_PUBLISH_FAILED"

    .line 21
    .line 22
    invoke-static {v4, v1, v0, v3, v2}, LX/QLR;->A00(LX/QLJ;Ljava/lang/String;Ljava/lang/String;LX/QLV;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
