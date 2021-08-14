.class public final LX/GlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:I

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/GlX;->A06:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/GlX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput v1, p0, LX/GlX;->A00:I

    .line 11
    .line 12
    iput v1, p0, LX/GlX;->A01:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, LX/GlX;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/GlX;->A08:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/GlX;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v2, 0x1

    .line 20
    :cond_3
    return v2
.end method
