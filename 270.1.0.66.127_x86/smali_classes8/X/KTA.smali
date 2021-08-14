.class public final LX/KTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/0Fm;

.field public final A01:LX/1ih;

.field public final A02:LX/IPl;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "user"

    .line 1
    .line 2
    const/16 v0, 0x333

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KTA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "FRIEND"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/KTA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KTA;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/0Fm;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KTA;->A00:LX/0Fm;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KTA;->A01:LX/1ih;

    .line 21
    .line 22
    new-instance v0, LX/IPl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/IPl;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KTA;->A02:LX/IPl;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KTA;->A00:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KTO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/KTO;->A00:LX/2bE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2bE;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/KTO;->A00:LX/2bE;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/KTO;->A00:LX/2bE;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
