.class public final LX/RV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RVr;


# direct methods
.method public constructor <init>(LX/RVr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RV2;->A00:LX/RVr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/RV2;->A00:LX/RVr;

    .line 3
    .line 4
    iget-object v1, v0, LX/RVr;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/RVh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/RVh;-><init>(LX/RV2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
