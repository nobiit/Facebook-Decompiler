.class public Lcom/facebook/common/dextricks/CorruptedApplicationStateException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 37744
    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;-><init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V
    .locals 0

    .line 37745
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37746
    iput-object p2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 37747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37748
    const-string v0, "Application is in corrupt state. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37749
    iget-object v0, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37750
    :goto_0
    const-string v0, "[ mRemedy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37752
    :pswitch_0
    const-string v0, "Reboot device. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37753
    :pswitch_1
    const-string v0, "Reinstall application."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRemedy()Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
    .locals 1

    .line 37754
    iget-object v0, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-object v0
.end method
