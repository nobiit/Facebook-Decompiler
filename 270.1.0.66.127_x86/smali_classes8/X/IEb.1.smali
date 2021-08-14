.class public final LX/IEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IER;


# instance fields
.field public final synthetic A00:LX/Kej;


# direct methods
.method public constructor <init>(LX/Kej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEb;->A00:LX/Kej;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJ1(LX/BYs;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IEb;->A00:LX/Kej;

    .line 1
    .line 2
    iget-object v4, v0, LX/Kej;->A04:LX/Kew;

    .line 3
    .line 4
    xor-int/lit8 v3, p2, 0x1

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const v1, 0x81be

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/Kew;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7Nk;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/7Nk;->ASq(LX/BYs;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v4}, LX/Kew;->A03(LX/Kew;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0, p1}, LX/7Nk;->D14(LX/BYs;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
