.class public final LX/53X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/53X;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, LX/53X;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, p0, LX/53X;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/53X;->A03:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/53X;->A04:Z

    .line 15
    .line 16
    return-void
.end method
