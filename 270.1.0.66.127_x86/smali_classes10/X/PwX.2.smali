.class public abstract LX/PwX;
.super LX/PwW;
.source ""

# interfaces
.implements LX/Pwb;


# instance fields
.field public A00:J

.field public A01:LX/Pwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PwW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AxQ(J)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/PwX;->A01:LX/Pwb;

    .line 1
    .line 2
    invoke-static {v2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/PwX;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/Pwb;->AxQ(J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final B2Q(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/PwX;->A01:LX/Pwb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Pwb;->B2Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, LX/PwX;->A00:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
    .line 13
    .line 14
.end method

.method public final B2R()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PwX;->A01:LX/Pwb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/Pwb;->B2R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BHz(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/PwX;->A01:LX/Pwb;

    .line 1
    .line 2
    invoke-static {v2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/PwX;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/Pwb;->BHz(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Pvz;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PwX;->A01:LX/Pwb;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public abstract release()V
.end method
