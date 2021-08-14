.class public final LX/KP2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KP2;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KP2;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {v3, v1, v2, v0}, LX/KP2;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/KP2;->A02:LX/KP2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/KP2;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/KP2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/KP2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/KP2;

    .line 10
    .line 11
    iget-wide v3, p0, LX/KP2;->A00:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/KP2;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/KP2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/KP2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :cond_2
    return v5
    .line 32
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/KP2;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/KP2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method
