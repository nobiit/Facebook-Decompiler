.class public final LX/PsU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/PsU;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/PsU;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {v2, v0, v1, v0, v1}, LX/PsU;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/PsU;->A02:LX/PsU;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/PsU;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/PsU;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/PsU;

    .line 17
    .line 18
    iget-wide v3, p0, LX/PsU;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/PsU;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/PsU;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/PsU;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    return v5

    .line 37
    :cond_2
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v1, p0, LX/PsU;->A01:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, LX/PsU;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "[timeUs="

    .line 1
    .line 2
    iget-wide v1, p0, LX/PsU;->A01:J

    .line 3
    .line 4
    const-string v3, ", position="

    .line 5
    .line 6
    iget-wide v4, p0, LX/PsU;->A00:J

    .line 7
    .line 8
    const-string v6, "]"

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, LX/00f;->A0K(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
