.class public final LX/9yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/4tu;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;LX/4tu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/9yX;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/9yX;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/9yX;->A01:LX/4tu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/9yX;

    .line 1
    .line 2
    iget-wide v3, p0, LX/9yX;->A00:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/9yX;->A00:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    cmp-long v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1
.end method
