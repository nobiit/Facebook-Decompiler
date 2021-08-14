.class public final LX/GDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public final synthetic A00:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDE;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 3

    .line 0
    new-instance v2, LX/GDF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GDF;-><init>()V

    .line 3
    .line 4
    .line 5
    int-to-float v1, p3

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    iput v1, v2, LX/GDF;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, LX/GDE;->A00:LX/1Hh;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
