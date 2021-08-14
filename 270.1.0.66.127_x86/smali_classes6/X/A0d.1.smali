.class public final LX/A0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/A0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A0d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A0d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A0d;->A00:LX/A0d;

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
    check-cast p1, LX/3yM;

    .line 1
    .line 2
    check-cast p2, LX/3yM;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p1, LX/3yM;->A04:LX/A3c;

    .line 13
    .line 14
    iget v1, v0, LX/A3c;->mValue:I

    .line 15
    .line 16
    iget-object v0, p2, LX/3yM;->A04:LX/A3c;

    .line 17
    .line 18
    iget v0, v0, LX/A3c;->mValue:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-wide v4, p1, LX/3yM;->A03:J

    .line 23
    .line 24
    iget-wide v0, p2, LX/3yM;->A03:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    sub-int/2addr v1, v0

    .line 37
    return v1
.end method
