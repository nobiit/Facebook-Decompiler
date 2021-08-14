.class public final LX/B81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Av9;

.field public A02:LX/Av9;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/B83;

.field public final A06:LX/B7r;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/B7v;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/B81;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/B81;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/B81;->A01:LX/Av9;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/B81;->A00:J

    .line 16
    .line 17
    iget-object v1, p1, LX/B7v;->A00:LX/B83;

    .line 18
    .line 19
    iput-object v1, p0, LX/B81;->A05:LX/B83;

    .line 20
    .line 21
    iget-object v0, p1, LX/B7v;->A01:LX/B7r;

    .line 22
    .line 23
    iput-object v0, p0, LX/B81;->A06:LX/B7r;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/B7v;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/B81;->A08:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B81;->A07:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method
