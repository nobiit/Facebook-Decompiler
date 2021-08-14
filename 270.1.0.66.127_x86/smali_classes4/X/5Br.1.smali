.class public final LX/5Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5Br;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4jg;


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
    iput-object v1, p0, LX/5Br;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Br;->A01:LX/4jg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AZl()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Br;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x632a

    .line 12
    .line 13
    iget-object v0, p0, LX/5Br;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5CG;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/5CG;->A01(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Ai4()V
    .locals 0

    return-void
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cz1()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Br;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x632a

    .line 13
    .line 14
    iget-object v0, p0, LX/5Br;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5CG;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/5CG;->A01(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D2U(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Br;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/16 v1, 0x632a

    .line 13
    .line 14
    iget-object v0, p0, LX/5Br;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5CG;

    .line 21
    .line 22
    iget-object v3, v0, LX/5CG;->A03:LX/5By;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1, p1}, LX/5By;->A00(LX/5By;ZJLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public final DT6(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Br;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x632a

    .line 13
    .line 14
    iget-object v0, p0, LX/5Br;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5CG;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/5CG;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
