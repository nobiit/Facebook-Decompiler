.class public final LX/KZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kao;

.field public final synthetic A01:LX/KaE;


# direct methods
.method public constructor <init>(LX/Kao;LX/KaE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZl;->A00:LX/Kao;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZl;->A01:LX/KaE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v0, p0, LX/KZl;->A00:LX/Kao;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kao;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5pn;

    .line 12
    .line 13
    new-instance v0, LX/KZm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KZm;-><init>(LX/KZl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
