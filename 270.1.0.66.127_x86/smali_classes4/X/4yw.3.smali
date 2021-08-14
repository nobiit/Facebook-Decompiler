.class public final LX/4yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A02:LX/4YJ;

.field public final synthetic A03:LX/56J;

.field public final synthetic A04:LX/3bG;


# direct methods
.method public constructor <init>(LX/56J;LX/3bG;LX/2ue;LX/4YJ;Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yw;->A03:LX/56J;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yw;->A04:LX/3bG;

    .line 3
    .line 4
    iput-object p3, p0, LX/4yw;->A00:LX/2ue;

    .line 5
    .line 6
    iput-object p4, p0, LX/4yw;->A02:LX/4YJ;

    .line 7
    .line 8
    iput-object p5, p0, LX/4yw;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Aea()LX/4wF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yw;->A04:LX/3bG;

    .line 1
    .line 2
    iget-object v1, p0, LX/4yw;->A00:LX/2ue;

    .line 3
    .line 4
    iget-object v0, p0, LX/4yw;->A02:LX/4YJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/EFv;->A00(LX/3bG;LX/2ue;LX/1ir;)LX/4wF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4yw;->A02:LX/4YJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/4wF;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/4yw;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 25
    .line 26
    iput v0, v1, LX/4wF;->A00:I

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method
