.class public final LX/N1k;
.super LX/2Kk;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, 0xf4242

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2Kk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/N1k;->A00:J

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Kk;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method
