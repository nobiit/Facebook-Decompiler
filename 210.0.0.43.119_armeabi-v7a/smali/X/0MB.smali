.class public final LX/0MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.redex.dynamicanalysis.DynamicAnalysis$1"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:D

.field public final synthetic D:J


# direct methods
.method public constructor <init>(JID)V
    .locals 0

    .line 40658
    iput-wide p1, p0, LX/0MB;->D:J

    iput p3, p0, LX/0MB;->B:I

    iput-wide p4, p0, LX/0MB;->C:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 40659
    const-string v1, "SCROLL"

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->J:I

    invoke-static {v1, v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->C(Ljava/lang/String;I)V

    .line 40660
    const-string v9, "DYNA"

    const-string v8, "ScrollPerf: delta: %d, %d, %f; %.3f, %.3f"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0MB;->D:J

    .line 40661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v1, 0x1

    iget v0, p0, LX/0MB;->B:I

    .line 40662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v2, 0x2

    iget-wide v0, p0, LX/0MB;->C:D

    .line 40663
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v3, 0x3

    iget v0, p0, LX/0MB;->B:I

    int-to-float v2, v0

    iget-wide v0, p0, LX/0MB;->D:J

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    mul-double/2addr v0, v12

    mul-double/2addr v0, v10

    .line 40664
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v6, 0x4

    iget-wide v4, p0, LX/0MB;->C:D

    iget-wide v2, p0, LX/0MB;->D:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    mul-double/2addr v4, v12

    mul-double/2addr v4, v10

    .line 40665
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v6

    .line 40666
    invoke-static {v9, v8, v7}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
