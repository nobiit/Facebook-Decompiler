.class public final LX/DYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DZ2;


# direct methods
.method public constructor <init>(LX/DZ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYv;->A00:LX/DZ2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYv;->A00:LX/DZ2;

    .line 1
    .line 2
    iput-object p1, v0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 3
    .line 4
    const v2, 0x8032

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/DZ2;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6bk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A01(LX/1GY;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DYv;->A00:LX/DZ2;

    .line 1
    .line 2
    iget-object v1, v0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 3
    .line 4
    new-instance v0, LX/DZB;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/DZB;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, v0, LX/DZB;->A00:J

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, LX/DYv;->A00(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DYv;->A00:LX/DZ2;

    .line 20
    .line 21
    iget-object v1, v0, LX/DZ2;->A09:LX/3HW;

    .line 22
    .line 23
    const v0, 0x610110b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/DZK;

    .line 33
    .line 34
    invoke-direct {v1}, LX/DZK;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, LX/DZK;->A00:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final A02(LX/1GY;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DYv;->A00:LX/DZ2;

    .line 1
    .line 2
    iget-object v6, v0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 3
    .line 4
    iget-wide v2, v6, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v6, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v2, p2

    .line 20
    :cond_0
    new-instance v0, LX/DZB;

    .line 21
    .line 22
    invoke-direct {v0, v6}, LX/DZB;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 23
    .line 24
    .line 25
    iput-wide p2, v0, LX/DZB;->A01:J

    .line 26
    .line 27
    iput-wide v2, v0, LX/DZB;->A00:J

    .line 28
    .line 29
    new-instance v3, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, LX/DYv;->A00(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DYv;->A00:LX/DZ2;

    .line 38
    .line 39
    iget-object v1, v0, LX/DZ2;->A09:LX/3HW;

    .line 40
    .line 41
    const v0, 0x610110b

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/DZK;

    .line 51
    .line 52
    invoke-direct {v1}, LX/DZK;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LX/DZK;->A00:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
