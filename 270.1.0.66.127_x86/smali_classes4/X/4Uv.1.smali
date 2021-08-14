.class public final LX/4Uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public A01:LX/1lN;

.field public A02:LX/1w5;

.field public A03:LX/3gD;

.field public A04:LX/2ue;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/EQl;
    .locals 11

    .line 0
    new-instance v0, LX/EQl;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Uv;->A02:LX/1w5;

    .line 3
    .line 4
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4Uv;->A03:LX/3gD;

    .line 8
    .line 9
    iget-object v3, p0, LX/4Uv;->A01:LX/1lN;

    .line 10
    .line 11
    iget-object v4, p0, LX/4Uv;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 12
    .line 13
    iget-object v5, p0, LX/4Uv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v6, p0, LX/4Uv;->A04:LX/2ue;

    .line 16
    .line 17
    iget-object v7, p0, LX/4Uv;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LX/4Uv;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/4Uv;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, LX/4Uv;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LX/EQl;-><init>(LX/1w5;LX/3gD;LX/1lN;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
