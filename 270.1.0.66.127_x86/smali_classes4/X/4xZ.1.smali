.class public final LX/4xZ;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p7}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4xZ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/4xZ;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/4xZ;->A01:I

    .line 9
    .line 10
    iput-object p4, p0, LX/4xZ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/4xZ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/4xZ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "event_target"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4xZ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "event_target_info"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4xZ;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "event_target_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/4xZ;->A00:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "position_in_unit"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p0, LX/4xZ;->A01:I

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "unit_position"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/4xZ;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/4xZ;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "entry_point_type"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
