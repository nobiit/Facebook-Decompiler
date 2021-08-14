.class public final LX/2jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1Qz;

.field public final A05:LX/1Qz;

.field public final A06:Ljava/lang/String;

.field public final A07:[LX/1Qz;


# direct methods
.method public constructor <init>(LX/2ju;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2ju;->A07:[LX/1Qz;

    .line 4
    .line 5
    iput-object v0, p0, LX/2jw;->A07:[LX/1Qz;

    .line 6
    .line 7
    iget-object v0, p1, LX/2ju;->A04:LX/1Qz;

    .line 8
    .line 9
    iput-object v0, p0, LX/2jw;->A04:LX/1Qz;

    .line 10
    .line 11
    iget-object v0, p1, LX/2ju;->A05:LX/1Qz;

    .line 12
    .line 13
    iput-object v0, p0, LX/2jw;->A05:LX/1Qz;

    .line 14
    .line 15
    iget-object v0, p1, LX/2ju;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/2jw;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/2ju;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/2jw;->A01:I

    .line 22
    .line 23
    iget v0, p1, LX/2ju;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/2jw;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/2ju;->A03:I

    .line 28
    .line 29
    iput v0, p0, LX/2jw;->A03:I

    .line 30
    .line 31
    iget v0, p1, LX/2ju;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/2jw;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jw;->A04:LX/1Qz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0
.end method
