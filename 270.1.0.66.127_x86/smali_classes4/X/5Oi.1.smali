.class public abstract LX/5Oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5Oi;->A06:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    iput p1, p0, LX/5Oi;->A00:I

    .line 18
    .line 19
    iput-wide p2, p0, LX/5Oi;->A03:J

    .line 20
    .line 21
    iput-object p4, p0, LX/5Oi;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/5Oi;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput p6, p0, LX/5Oi;->A01:I

    .line 26
    .line 27
    iput-wide p7, p0, LX/5Oi;->A02:J

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5Oj;

    invoke-virtual {v0}, LX/5Oj;->A01()LX/5Oc;

    move-result-object v0

    invoke-virtual {v0}, LX/5Od;->A0C()LX/1DF;

    move-result-object v0

    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/5Oi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/5Oi;

    .line 11
    .line 12
    iget-object v1, p0, LX/5Oi;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Oi;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
