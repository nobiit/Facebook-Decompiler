.class public final LX/Q6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PYP;


# instance fields
.field public final A00:LX/P7M;


# direct methods
.method public constructor <init>(LX/P7M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q6T;->A00:LX/P7M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2Z(Ljava/lang/Object;LX/3qL;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    instance-of v0, p1, LX/Q6i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/Q6T;->A00:LX/P7M;

    .line 7
    .line 8
    new-instance v3, LX/Q6S;

    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1}, LX/Q6S;-><init>(LX/Q6T;LX/3qL;LX/2Kw;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xc068

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/P7M;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/E80;

    .line 24
    .line 25
    new-instance v0, LX/Q6R;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, LX/Q6R;-><init>(LX/P7M;LX/Q6S;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/E80;->A00(LX/42b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
