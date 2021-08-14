.class public final LX/1fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fl;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/1Wp;

.field public final A03:LX/1fm;


# direct methods
.method public constructor <init>(ILX/1fm;LX/1Wp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1fk;->A00:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "Interval %s is invalid."

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, LX/1fk;->A01:J

    .line 18
    .line 19
    iput-object p2, p0, LX/1fk;->A03:LX/1fm;

    .line 20
    .line 21
    iput-object p3, p0, LX/1fk;->A02:LX/1Wp;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final DM1()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/1fk;->A03:LX/1fm;

    .line 1
    .line 2
    iget-wide v4, v0, LX/1fm;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/1fk;->A02:LX/1Wp;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v2, LX/1Wp;->A0N:Z

    .line 9
    .line 10
    iget-boolean v0, v2, LX/1Wp;->A0L:Z

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v2, LX/1Wp;->A03:I

    .line 24
    .line 25
    :goto_0
    int-to-long v0, v0

    .line 26
    add-long v6, v4, v0

    .line 27
    .line 28
    iget-wide v2, p0, LX/1fk;->A00:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/1fk;->A01:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    cmp-long v0, v6, v2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x1

    .line 39
    :cond_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-wide v6, p0, LX/1fk;->A00:J

    .line 42
    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    cmp-long v0, v6, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v2, p0, LX/1fk;->A00:J

    .line 54
    .line 55
    iget-wide v0, p0, LX/1fk;->A01:J

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-wide v4, p0, LX/1fk;->A00:J

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
