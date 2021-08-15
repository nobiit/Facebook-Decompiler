.class public LX/0PC;
.super LX/0PA;
.source ""


# static fields
.field private static final C:[J


# instance fields
.field private B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v7, 0x1

    const/4 v6, 0x1

    const/16 v0, 0x100

    new-array v0, v0, [J

    sput-object v0, LX/0PC;->C:[J

    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/0PC;->C:[J

    array-length v0, v0

    if-ge v5, v0, :cond_2

    int-to-long v2, v5

    const/4 v4, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    and-long v0, v2, v7

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    ushr-long/2addr v2, v6

    const-wide v0, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v2, v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    ushr-long/2addr v2, v6

    goto :goto_2

    :cond_1
    sget-object v0, LX/0PC;->C:[J

    aput-wide v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0PA;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0PC;->B:J

    const/16 v0, 0x8

    iput v0, p0, LX/0PA;->C:I

    const-string v0, "CRC64"

    iput-object v0, p0, LX/0PA;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, LX/0PC;->B:J

    xor-long/2addr v2, v0

    iput-wide v0, p0, LX/0PC;->B:J

    const/16 v0, 0x8

    new-array v5, v0, [B

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x8

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final B([BII)V
    .locals 7

    add-int v6, p2, p3

    :goto_0
    if-ge p2, v6, :cond_0

    sget-object v3, LX/0PC;->C:[J

    add-int/lit8 v5, p2, 0x1

    aget-byte v2, p1, p2

    iget-wide v0, p0, LX/0PC;->B:J

    long-to-int v0, v0

    xor-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    aget-wide v3, v3, v0

    iget-wide v1, p0, LX/0PC;->B:J

    const/16 v0, 0x8

    ushr-long/2addr v1, v0

    xor-long/2addr v3, v1

    iput-wide v3, p0, LX/0PC;->B:J

    move p2, v5

    goto :goto_0

    :cond_0
    return-void
.end method
