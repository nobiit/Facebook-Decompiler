.class public final LX/E2A;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E29;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E29;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2A;->A01:LX/E29;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/E2A;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "VideoCoreMutationsHelper"

    .line 1
    .line 2
    iget-object v1, p0, LX/E2A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/E2A;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VideoHome watched position mutation failed for video: %s with positionMs: %d!"

    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
