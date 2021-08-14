.class public Lcom/facebook/compactdisk/common/ExperimentationConfigItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final booleanValue:Z

.field public final longValue:J

.field public final name:Ljava/lang/String;

.field public final stringValue:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 514560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514561
    iput-object p1, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 514562
    iput v0, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->type:I

    const/4 v0, 0x0

    .line 514563
    iput-boolean v0, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->booleanValue:Z

    .line 514564
    iput-wide p2, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->longValue:J

    const-string v0, ""

    .line 514565
    iput-object v0, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 514566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514567
    iput-object p1, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 514568
    iput v0, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->type:I

    .line 514569
    iput-boolean p2, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->booleanValue:Z

    const-wide/16 v0, 0x0

    .line 514570
    iput-wide v0, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->longValue:J

    const-string v0, ""

    .line 514571
    iput-object v0, p0, Lcom/facebook/compactdisk/common/ExperimentationConfigItem;->stringValue:Ljava/lang/String;

    return-void
.end method
