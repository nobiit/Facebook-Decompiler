.class public Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;


# instance fields
.field public final mPassRate:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pass_rate"
    .end annotation
.end field

.field public final mSubnetsWhiteList:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subnets_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTorqueEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "torque_enabled"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 525336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mSubnetsWhiteList:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v0, 0x0

    .line 525338
    iput-wide v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mPassRate:D

    const/4 v0, 0x0

    .line 525339
    iput-boolean v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;DZ)V
    .locals 0

    .line 525340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525341
    iput-object p1, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mSubnetsWhiteList:Lcom/google/common/collect/ImmutableList;

    .line 525342
    iput-wide p2, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mPassRate:D

    .line 525343
    iput-boolean p4, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ZeroTrafficEnforcementConfig:{"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TorqueEnabled="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", PassRate="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mPassRate:D

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", SubnetsWhiteList="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mSubnetsWhiteList:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method
