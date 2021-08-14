.class public final LX/OH2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:Lsun/misc/Unsafe;


# instance fields
.field public volatile A00:J

.field public volatile A01:J

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J

.field public volatile value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/34V;->A00()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/OH2;->A0F:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-class v1, LX/OH2;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/OH2;->A0E:J

    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/Error;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OH2;->value:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 8

    .line 0
    sget-object v0, LX/OH2;->A0F:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/OH2;->A0E:J

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v4, p1

    .line 6
    move-wide v6, p3

    .line 7
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
