.class public final LX/DHW;
.super LX/2ni;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3RX;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3RX;ZJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/DHW;->A02:LX/3RX;

    .line 2
    .line 3
    iput-boolean p2, p0, LX/DHW;->A03:Z

    .line 4
    .line 5
    iput-wide p3, p0, LX/DHW;->A01:J

    .line 6
    .line 7
    iput v0, p0, LX/DHW;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, LX/2ni;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DHW;->A02:LX/3RX;

    .line 1
    .line 2
    iget-object v2, v0, LX/3RX;->A00:LX/4Fh;

    .line 3
    .line 4
    iget v1, p0, LX/DHW;->A00:I

    .line 5
    .line 6
    const-string v0, "DATAFETCH_PREFETCH"

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, LX/4Fh;->A09(ZLjava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DHW;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/DHW;->A01:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
