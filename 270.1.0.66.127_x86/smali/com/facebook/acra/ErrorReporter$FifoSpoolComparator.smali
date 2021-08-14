.class public final Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 53911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53912
    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/acra/Spool$Descriptor;Lcom/facebook/acra/Spool$Descriptor;)I
    .locals 6

    .line 53913
    iget-wide v4, p1, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    iget-wide v2, p2, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 53914
    :cond_0
    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 53915
    check-cast p1, Lcom/facebook/acra/Spool$Descriptor;

    check-cast p2, Lcom/facebook/acra/Spool$Descriptor;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;->compare(Lcom/facebook/acra/Spool$Descriptor;Lcom/facebook/acra/Spool$Descriptor;)I

    move-result v0

    return v0
.end method
