.class public final LX/48N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/48N;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/01F;

.field public final A02:LX/48H;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/48N;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p1}, LX/48H;->A00(LX/0kw;)LX/48H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/48N;->A02:LX/48H;

    .line 11
    .line 12
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/48N;->A01:LX/01F;

    .line 17
    .line 18
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/48N;->A03:LX/2GK;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/48N;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/48N;->A01:LX/01F;

    .line 5
    .line 6
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 7
    .line 8
    const-string v1, "126361870881943"

    .line 9
    .line 10
    const-string v0, "350357561732812"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/48N;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/48N;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
