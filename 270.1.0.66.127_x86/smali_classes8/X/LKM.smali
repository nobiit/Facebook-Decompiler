.class public final LX/LKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KG8;


# instance fields
.field public A00:LX/LKN;

.field public A01:LX/LKS;

.field public A02:Z

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LKM;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/LKM;->A03:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LKM;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/LKM;->A00:LX/LKN;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v2, LX/LKN;->A02:J

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/LKM;->A01:LX/LKS;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v2, LX/LKS;->A00:J

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/LKM;->A02:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final AjB()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LKM;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LKM;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/LKM;->A00:LX/LKN;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LKN;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
    .line 20
    .line 21
.end method

.method public final AlP()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LKM;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LKM;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/LKM;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/LKM;->A02:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LX/LKM;->A00:LX/LKN;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LKN;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
    .line 28
.end method

.method public final D2Q()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LKM;->A01:LX/LKS;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-wide v2, v4, LX/LKS;->A00:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/LKS;->A00:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final DOu()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LKM;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LKM;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LX/LKM;->A00:LX/LKN;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-wide v2, v4, LX/LKN;->A01:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, v4, LX/LKN;->A01:J

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final DQx()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LKM;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LKM;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LX/LKM;->A00:LX/LKN;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-wide v2, v4, LX/LKN;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, v4, LX/LKN;->A00:J

    .line 22
    .line 23
    :cond_2
    return-void
.end method
