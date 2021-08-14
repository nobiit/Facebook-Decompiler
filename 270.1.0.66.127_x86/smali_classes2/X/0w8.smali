.class public final LX/0w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0w8;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/0w8;->A00:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/0w8;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/0w8;->A03:J

    .line 13
    .line 14
    const-string/jumbo v0, "not set"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0w8;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method
