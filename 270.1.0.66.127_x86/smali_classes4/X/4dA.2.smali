.class public final LX/4dA;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Integer;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4dA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p3, p0, LX/4dA;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4dA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/4d9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fetch_reason"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/4dA;->A00:J

    .line 12
    .line 13
    const-string v0, "data_stale_interval"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
