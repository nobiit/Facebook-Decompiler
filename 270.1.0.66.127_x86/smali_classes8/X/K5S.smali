.class public final LX/K5S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0C9;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Be;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5S;->A07:LX/0Be;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/K5S;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/K5S;->A06:Z

    .line 7
    .line 8
    iget-wide v4, p0, LX/K5S;->A00:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/K5S;->A02:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, LX/K5S;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
.end method
