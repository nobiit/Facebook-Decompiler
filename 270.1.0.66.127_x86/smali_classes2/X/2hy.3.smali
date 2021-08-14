.class public final LX/2hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0ol;

.field public A02:LX/2nM;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/1pR;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1pR;JIJLjava/lang/String;JZ)V
    .locals 1

    .line 319169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 319170
    iput-boolean v0, p0, LX/2hy;->A04:Z

    .line 319171
    iput-object p1, p0, LX/2hy;->A09:LX/1pR;

    .line 319172
    iput-wide p2, p0, LX/2hy;->A07:J

    .line 319173
    iput-wide p5, p0, LX/2hy;->A06:J

    .line 319174
    iput-wide p5, p0, LX/2hy;->A00:J

    .line 319175
    iput p4, p0, LX/2hy;->A05:I

    .line 319176
    iput-object p7, p0, LX/2hy;->A0A:Ljava/lang/String;

    .line 319177
    iput-wide p8, p0, LX/2hy;->A08:J

    .line 319178
    iput-boolean p10, p0, LX/2hy;->A0B:Z

    return-void
.end method

.method public constructor <init>(LX/25Z;)V
    .locals 2

    .line 319179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 319180
    iput-boolean v0, p0, LX/2hy;->A04:Z

    .line 319181
    iget-object v0, p1, LX/25Z;->A06:LX/1pR;

    iput-object v0, p0, LX/2hy;->A09:LX/1pR;

    .line 319182
    iget-wide v0, p1, LX/25Z;->A02:J

    iput-wide v0, p0, LX/2hy;->A07:J

    .line 319183
    iget-wide v0, p1, LX/25Z;->A01:J

    iput-wide v0, p0, LX/2hy;->A06:J

    .line 319184
    iget-wide v0, p1, LX/25Z;->A03:J

    iput-wide v0, p0, LX/2hy;->A00:J

    .line 319185
    iget v0, p1, LX/25Z;->A00:I

    iput v0, p0, LX/2hy;->A05:I

    .line 319186
    iget-object v0, p1, LX/25Z;->A05:LX/0ol;

    iput-object v0, p0, LX/2hy;->A01:LX/0ol;

    .line 319187
    iget-object v0, p1, LX/25Z;->A08:Ljava/util/List;

    iput-object v0, p0, LX/2hy;->A03:Ljava/util/List;

    .line 319188
    iget-boolean v0, p1, LX/25Z;->A0A:Z

    iput-boolean v0, p0, LX/2hy;->A04:Z

    .line 319189
    iget-object v0, p1, LX/25Z;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2hy;->A0A:Ljava/lang/String;

    .line 319190
    iget-wide v0, p1, LX/25Z;->A04:J

    iput-wide v0, p0, LX/2hy;->A08:J

    .line 319191
    iget-boolean v0, p1, LX/25Z;->A09:Z

    iput-boolean v0, p0, LX/2hy;->A0B:Z

    .line 319192
    const/4 v0, 0x0

    iput-object v0, p0, LX/2hy;->A02:LX/2nM;

    return-void
.end method

.method public static A00(LX/2hy;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hy;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "This method is not supported for noop funnels"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(LX/25a;J)V
    .locals 1

    .line 0
    iput-wide p2, p0, LX/2hy;->A00:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2hy;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/2hy;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2hy;->A03:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/2hy;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
