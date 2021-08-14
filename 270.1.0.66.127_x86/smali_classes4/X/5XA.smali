.class public LX/5XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5X9;)V
    .locals 2

    .line 704928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704929
    iget-object v0, p1, LX/5X9;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/5XA;->A07:Ljava/lang/Integer;

    .line 704930
    iget-wide v0, p1, LX/5X9;->A02:J

    iput-wide v0, p0, LX/5XA;->A02:J

    .line 704931
    iget v0, p1, LX/5X9;->A00:F

    iput v0, p0, LX/5XA;->A00:F

    .line 704932
    iget-wide v0, p1, LX/5X9;->A05:J

    iput-wide v0, p0, LX/5XA;->A05:J

    .line 704933
    iget-object v0, p1, LX/5X9;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/5XA;->A08:Ljava/lang/Long;

    .line 704934
    iget-object v0, p1, LX/5X9;->A06:Ljava/lang/Float;

    iput-object v0, p0, LX/5XA;->A06:Ljava/lang/Float;

    .line 704935
    iget-wide v0, p1, LX/5X9;->A04:J

    iput-wide v0, p0, LX/5XA;->A04:J

    .line 704936
    iget-wide v0, p1, LX/5X9;->A03:J

    iput-wide v0, p0, LX/5XA;->A03:J

    .line 704937
    iget v0, p1, LX/5X9;->A01:F

    iput v0, p0, LX/5XA;->A01:F

    .line 704938
    iget-boolean v0, p1, LX/5X9;->A08:Z

    iput-boolean v0, p0, LX/5XA;->A09:Z

    .line 704939
    iget-boolean v0, p1, LX/5X9;->A09:Z

    iput-boolean v0, p0, LX/5XA;->A0A:Z

    .line 704940
    iget-boolean v0, p1, LX/5X9;->A0A:Z

    iput-boolean v0, p0, LX/5XA;->A0B:Z

    return-void
.end method

.method public constructor <init>(LX/5XA;)V
    .locals 2

    .line 704941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704942
    iget-object v0, p1, LX/5XA;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/5XA;->A07:Ljava/lang/Integer;

    .line 704943
    iget-wide v0, p1, LX/5XA;->A02:J

    iput-wide v0, p0, LX/5XA;->A02:J

    .line 704944
    iget v0, p1, LX/5XA;->A00:F

    iput v0, p0, LX/5XA;->A00:F

    .line 704945
    iget-wide v0, p1, LX/5XA;->A05:J

    iput-wide v0, p0, LX/5XA;->A05:J

    .line 704946
    iget-object v0, p1, LX/5XA;->A08:Ljava/lang/Long;

    iput-object v0, p0, LX/5XA;->A08:Ljava/lang/Long;

    .line 704947
    iget-object v0, p1, LX/5XA;->A06:Ljava/lang/Float;

    iput-object v0, p0, LX/5XA;->A06:Ljava/lang/Float;

    .line 704948
    iget-wide v0, p1, LX/5XA;->A04:J

    iput-wide v0, p0, LX/5XA;->A04:J

    .line 704949
    iget-wide v0, p1, LX/5XA;->A03:J

    iput-wide v0, p0, LX/5XA;->A03:J

    .line 704950
    iget v0, p1, LX/5XA;->A01:F

    iput v0, p0, LX/5XA;->A01:F

    .line 704951
    iget-boolean v0, p1, LX/5XA;->A09:Z

    iput-boolean v0, p0, LX/5XA;->A09:Z

    .line 704952
    iget-boolean v0, p1, LX/5XA;->A0A:Z

    iput-boolean v0, p0, LX/5XA;->A0A:Z

    .line 704953
    iget-boolean v0, p1, LX/5XA;->A0B:Z

    iput-boolean v0, p0, LX/5XA;->A0B:Z

    return-void
.end method

.method public static A00(Z)LX/5XA;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/5X9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    .line 9
    iput v0, v2, LX/5X9;->A00:F

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 15
    .line 16
    iput-boolean p0, v2, LX/5X9;->A08:Z

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
