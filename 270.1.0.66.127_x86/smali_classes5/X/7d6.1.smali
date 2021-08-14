.class public final LX/7d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7X2;

.field public final A02:LX/7d5;

.field public final A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public final A04:LX/1w5;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7d3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7d3;->A01:LX/7X2;

    .line 4
    .line 5
    iget-object v0, v1, LX/7X2;->A06:LX/1w5;

    .line 6
    .line 7
    iput-object v0, p0, LX/7d6;->A04:LX/1w5;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/7X2;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/7d6;->A06:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/7d3;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/7d6;->A07:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/7d3;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7d6;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/7d3;->A02:LX/7d5;

    .line 24
    .line 25
    iput-object v0, p0, LX/7d6;->A02:LX/7d5;

    .line 26
    .line 27
    iget-object v0, p1, LX/7d3;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 28
    .line 29
    iput-object v0, p0, LX/7d6;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 30
    .line 31
    iput-object v1, p0, LX/7d6;->A01:LX/7X2;

    .line 32
    .line 33
    iget v0, p1, LX/7d3;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/7d6;->A00:I

    .line 36
    .line 37
    return-void
.end method
