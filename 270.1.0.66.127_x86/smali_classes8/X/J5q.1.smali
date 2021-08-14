.class public final LX/J5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2158733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)V
    .locals 1

    .line 2158734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2158735
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2158736
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 2158737
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A00:I

    iput v0, p0, LX/J5q;->A00:I

    .line 2158738
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    iput-boolean v0, p0, LX/J5q;->A01:Z

    .line 2158739
    return-void
.end method
