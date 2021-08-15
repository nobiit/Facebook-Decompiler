.class public abstract LX/0PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field private final F:Lorg/tukaani/xz/XZIOException;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/XZIOException;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/0PK;->B:J

    iput-wide v0, p0, LX/0PK;->E:J

    iput-wide v0, p0, LX/0PK;->C:J

    iput-wide v0, p0, LX/0PK;->D:J

    iput-object p1, p0, LX/0PK;->F:Lorg/tukaani/xz/XZIOException;

    return-void
.end method

.method public static B(LX/0PK;)J
    .locals 4

    iget-wide v0, p0, LX/0PK;->D:J

    invoke-static {v0, v1}, LX/0PF;->B(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    iget-wide v0, p0, LX/0PK;->C:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public A(JJ)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-wide v4, p0, LX/0PK;->B:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v0, -0x4

    and-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0PK;->B:J

    iget-wide v0, p0, LX/0PK;->E:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/0PK;->E:J

    iget-wide v2, p0, LX/0PK;->C:J

    invoke-static {p1, p2}, LX/0PF;->B(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0PF;->B(J)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0PK;->C:J

    iget-wide v2, p0, LX/0PK;->D:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0PK;->D:J

    iget-wide v0, p0, LX/0PK;->B:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-wide v0, p0, LX/0PK;->E:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0PK;->B()J

    move-result-wide v2

    const-wide v0, 0x400000000L

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-wide/16 v4, 0xc

    iget-wide v2, p0, LX/0PK;->B:J

    add-long/2addr v2, v4

    invoke-virtual {p0}, LX/0PK;->B()J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0PK;->F:Lorg/tukaani/xz/XZIOException;

    throw v0

    :cond_1
    return-void
.end method

.method public final B()J
    .locals 4

    invoke-static {p0}, LX/0PK;->B(LX/0PK;)J

    move-result-wide v2

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    const-wide/16 v0, -0x4

    and-long/2addr v2, v0

    return-wide v2
.end method
