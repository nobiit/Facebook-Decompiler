.class public final LX/NFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/NFS;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NFS;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Axl()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFS;->A00:LX/2GK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/2GK;->Axm(Z)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BAD(JLjava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NFS;->A00:LX/2GK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0qA;->BEk(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final BWo(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFS;->A00:LX/2GK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
