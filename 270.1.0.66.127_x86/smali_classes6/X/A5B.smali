.class public final LX/A5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/A5B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A5B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A5B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A5B;->A00:LX/A5B;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/A4p;

    .line 1
    .line 2
    check-cast p2, LX/A4p;

    .line 3
    .line 4
    iget-object v0, p1, LX/A4p;->A01:LX/A5P;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v1, v0, LX/A5P;->A01:J

    .line 9
    .line 10
    iget-object v0, v0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p2, LX/A4p;->A01:LX/A5P;

    .line 17
    .line 18
    iget-wide v1, v0, LX/A5P;->A01:J

    .line 19
    .line 20
    iget-object v0, v0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    return v0

    .line 32
    :cond_0
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method
