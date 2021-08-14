.class public final LX/NjM;
.super LX/7ts;
.source ""


# instance fields
.field public final synthetic A00:LX/7ts;

.field public final synthetic A01:LX/7uL;


# direct methods
.method public constructor <init>(LX/7uL;LX/7ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NjM;->A01:LX/7uL;

    .line 1
    .line 2
    iput-object p2, p0, LX/NjM;->A00:LX/7ts;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NjM;->A00:LX/7ts;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/sql/Timestamp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {v2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    return-object v2
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Ljava/sql/Timestamp;

    .line 1
    .line 2
    iget-object v0, p0, LX/NjM;->A00:LX/7ts;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
