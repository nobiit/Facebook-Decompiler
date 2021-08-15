.class public LX/0GX;
.super LX/0Av;
.source ""


# instance fields
.field private final B:Ljava/lang/ThreadLocal;

.field private final C:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34647
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34648
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0GX;->B:Ljava/lang/ThreadLocal;

    .line 34649
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0GX;->C:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static B(LX/0Gh;)D
    .locals 6

    .line 34650
    invoke-virtual {p0}, LX/0Gh;->B()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    sget-wide v2, LX/0Gq;->B:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    .line 34651
    invoke-virtual {p0}, LX/0Gh;->F()V

    return-wide v4
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34652
    new-instance v0, LX/0GH;

    invoke-direct {v0}, LX/0GH;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 5

    .line 34653
    check-cast p1, LX/0GH;

    .line 34654
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34655
    :try_start_0
    iget-object v0, p0, LX/0GX;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gh;

    if-nez v2, :cond_0

    .line 34656
    new-instance v2, LX/0Gh;

    .line 34657
    const-string v0, "/proc/self/stat"

    .line 34658
    invoke-direct {v2, v0}, LX/0Gh;-><init>(Ljava/lang/String;)V

    .line 34659
    iget-object v0, p0, LX/0GX;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34660
    :cond_0
    invoke-virtual {v2}, LX/0Gh;->C()LX/0Gh;

    .line 34661
    iget-boolean v0, v2, LX/0Gh;->C:Z

    .line 34662
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_2

    .line 34663
    invoke-virtual {v2}, LX/0Gh;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34664
    :cond_2
    invoke-static {v2}, LX/0GX;->B(LX/0Gh;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->userTimeS:D

    .line 34665
    invoke-static {v2}, LX/0GX;->B(LX/0Gh;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->systemTimeS:D

    .line 34666
    invoke-static {v2}, LX/0GX;->B(LX/0Gh;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->childUserTimeS:D

    .line 34667
    invoke-static {v2}, LX/0GX;->B(LX/0Gh;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->childSystemTimeS:D

    goto :goto_1
    :try_end_0
    .catch LX/0Iv; {:try_start_0 .. :try_end_0} :catch_0

    .line 34668
    :catch_0
    move-exception v2

    .line 34669
    const-string v1, "CpuMetricsCollector"

    const-string v0, "Unable to parse CPU time field"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 34670
    :goto_1
    iget-object v0, p0, LX/0GX;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34671
    iget-object v1, p0, LX/0GX;->B:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0GH;

    invoke-direct {v0}, LX/0GH;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34672
    :cond_3
    iget-object v0, p0, LX/0GX;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GH;

    .line 34673
    iget-wide v2, p1, LX/0GH;->userTimeS:D

    iget-wide v0, v4, LX/0GH;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v2, p1, LX/0GH;->systemTimeS:D

    iget-wide v0, v4, LX/0GH;->systemTimeS:D

    .line 34674
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v2, p1, LX/0GH;->childUserTimeS:D

    iget-wide v0, v4, LX/0GH;->childUserTimeS:D

    .line 34675
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v2, p1, LX/0GH;->childSystemTimeS:D

    iget-wide v0, v4, LX/0GH;->childSystemTimeS:D

    .line 34676
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_5

    .line 34677
    :cond_4
    const-string v2, "CpuMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cpu Time Decreased from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34678
    invoke-virtual {v4}, LX/0GH;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0GH;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34679
    invoke-static {v2, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34680
    :goto_2
    return v0

    .line 34681
    :cond_5
    invoke-virtual {v4, p1}, LX/0GH;->E(LX/0GH;)LX/0GH;

    const/4 v0, 0x1

    goto :goto_2
.end method
