.class public final LX/CQJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQJ;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CQJ;->A00:LX/1GY;

    .line 1
    .line 2
    sget-object v1, LX/CQI;->A03:LX/CQI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/CQF;->A09(LX/1GY;LX/CQI;Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CQJ;->A00:LX/1GY;

    .line 1
    .line 2
    sget-object v1, LX/CQI;->A05:LX/CQI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/CQF;->A09(LX/1GY;LX/CQI;Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
