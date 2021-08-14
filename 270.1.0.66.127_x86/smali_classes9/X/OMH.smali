.class public final LX/OMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/OMH;->A00:J

    .line 11
    .line 12
    iput-object v2, p0, LX/OMH;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-wide v0, p0, LX/OMH;->A00:J

    .line 15
    .line 16
    return-void
.end method
