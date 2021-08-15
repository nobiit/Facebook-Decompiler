.class public final Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 15680
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/acra/Spool$Descriptor;Lcom/facebook/acra/Spool$Descriptor;)I
    .locals 4

    .line 15681
    iget-wide v2, p1, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    iget-wide v0, p2, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15682
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p1, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    iget-wide v0, p2, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 15683
    check-cast p1, Lcom/facebook/acra/Spool$Descriptor;

    check-cast p2, Lcom/facebook/acra/Spool$Descriptor;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;->compare(Lcom/facebook/acra/Spool$Descriptor;Lcom/facebook/acra/Spool$Descriptor;)I

    move-result v0

    return v0
.end method
