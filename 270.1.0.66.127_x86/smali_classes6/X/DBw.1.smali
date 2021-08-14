.class public final LX/DBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/DBw;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DBw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/6p5;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/16 v1, 0x2790

    .line 1
    .line 2
    iget-object v2, p0, LX/DBw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/2h8;

    .line 10
    .line 11
    const/16 v1, 0x25a5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/21E;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v3, p0

    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v7}, LX/6p3;->A09(Ljava/lang/Object;LX/6p5;ZLX/8r1;ILX/2h8;Landroid/os/Bundle;LX/21E;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final CH4(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x2790

    .line 12
    .line 13
    iget-object v3, p0, LX/DBw;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2h8;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v0, 0x200e

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
