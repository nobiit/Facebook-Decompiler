.class public final Lcom/facebook/common/dextricks/Prio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cpuPriority:I

.field public final ioPriority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 39317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39318
    iput p1, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 39319
    iput p2, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    return-void
.end method

.method public static lowest()Lcom/facebook/common/dextricks/Prio;
    .locals 3

    .line 39320
    new-instance v2, Lcom/facebook/common/dextricks/Prio;

    const/16 v1, 0x6000

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v2
.end method

.method public static unchanged()Lcom/facebook/common/dextricks/Prio;
    .locals 2

    const/high16 v1, -0x80000000

    .line 39321
    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    invoke-direct {v0, v1, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public ioOnly()Lcom/facebook/common/dextricks/Prio;
    .locals 3

    .line 39322
    new-instance v2, Lcom/facebook/common/dextricks/Prio;

    iget v1, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    const/high16 v0, -0x80000000

    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    return-object v2
.end method

.method public isDefault()Z
    .locals 1

    .line 39323
    iget v0, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public with()Lcom/facebook/common/dextricks/Prio$With;
    .locals 1

    .line 39324
    new-instance v0, Lcom/facebook/common/dextricks/Prio$With;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V

    return-object v0
.end method
