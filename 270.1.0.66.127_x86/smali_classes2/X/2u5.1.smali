.class public final LX/2u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6797fdbca7fa6191L


# instance fields
.field public final mDesiredLatencyMs:I

.field public final mMinBufferToStartPlaybackMs:I

.field public final mUseAllPredictive:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2u5;->mDesiredLatencyMs:I

    .line 4
    .line 5
    iput p2, p0, LX/2u5;->mMinBufferToStartPlaybackMs:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2u5;->mUseAllPredictive:Z

    .line 8
    .line 9
    return-void
.end method
