.class public final LX/1KL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/1KL;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2GK;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1KL;->A01:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/1KL;->A00:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/1KL;->A07:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1KL;->A06:Z

    .line 12
    .line 13
    iput v0, p0, LX/1KL;->A04:I

    .line 14
    .line 15
    iput-boolean v1, p0, LX/1KL;->A05:Z

    .line 16
    .line 17
    iput v0, p0, LX/1KL;->A03:I

    .line 18
    .line 19
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1KL;->A02:LX/2GK;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget v1, p0, LX/1KL;->A07:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/1KL;->A02:LX/2GK;

    .line 6
    .line 7
    const-wide v1, 0x200d20000022fL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/1KL;->A07:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/1KL;->A07:I

    .line 21
    .line 22
    return v0
.end method
