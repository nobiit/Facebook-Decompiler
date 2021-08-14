.class public final LX/5SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HQ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5SI;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5SI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v1, 0x6060

    .line 1
    .line 2
    iget-object v0, p0, LX/5SI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/40n;

    .line 10
    .line 11
    const/16 v1, 0x24bd

    .line 12
    .line 13
    iget-object v0, v0, LX/40n;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1ib;

    .line 20
    .line 21
    const v0, 0x3004d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CRY(IJLjava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final CRZ(IJLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CRa(IJLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CRb(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRc(IJLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CRd(IJLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRj(IJJJS)V
    .locals 1

    .line 0
    const v0, 0x3004d

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5SI;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CRl(IJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CRo(IJJ)V
    .locals 1

    .line 0
    const v0, 0x3004d

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5SI;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
