.class public Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mInstacrashIntervalMs:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1755
    iput p1, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    return-void
.end method


# virtual methods
.method public getInstacrashInterval()I
    .locals 1

    .line 1756
    iget v0, p0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;->mInstacrashIntervalMs:I

    return v0
.end method
