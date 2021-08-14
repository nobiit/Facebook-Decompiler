.class public final LX/NNw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NOn;)V
    .locals 1

    .line 2589775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2589776
    const-string v0, ""

    iput-object v0, p0, LX/NNw;->A02:Ljava/lang/String;

    .line 2589777
    iput-object v0, p0, LX/NNw;->A03:Ljava/lang/String;

    .line 2589778
    iput-object v0, p0, LX/NNw;->A01:Ljava/lang/String;

    .line 2589779
    iget-object v0, p1, LX/NOn;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/NNw;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
