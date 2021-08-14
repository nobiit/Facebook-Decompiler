.class public final LX/58s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(ILX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/58s;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/58s;->A01:LX/0AO;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/3sR;)J
    .locals 5

    .line 0
    invoke-interface {p1}, LX/3sR;->BVI()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/58s;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, LX/58s;->A00:I

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    iget-object v3, p0, LX/58s;->A01:LX/0AO;

    .line 29
    .line 30
    const-string v1, "DefaultNotificationBucket"

    .line 31
    .line 32
    const-string v0, "_SortKeyComparator"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "Sort Key has incorrect format for notification in sort key array at index "

    .line 39
    .line 40
    iget v0, p0, LX/58s;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/3sR;

    .line 1
    .line 2
    check-cast p2, LX/3sR;

    .line 3
    .line 4
    iget v0, p0, LX/58s;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/58s;->A00(LX/3sR;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {p0, p2}, LX/58s;->A00(LX/3sR;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
.end method
