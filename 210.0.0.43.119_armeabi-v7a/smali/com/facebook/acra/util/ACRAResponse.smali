.class public Lcom/facebook/acra/util/ACRAResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 25857
    iget v0, p0, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    return v0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 25858
    iput p1, p0, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    return-void
.end method
