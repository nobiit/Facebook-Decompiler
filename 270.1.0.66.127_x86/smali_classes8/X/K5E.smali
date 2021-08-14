.class public final LX/K5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/K4r;

.field public final synthetic A01:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;LX/K4r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5E;->A01:LX/JqY;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5E;->A00:LX/K4r;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/K5E;->A01:LX/JqY;

    .line 3
    .line 4
    iget-object v1, v0, LX/JqY;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/K5v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/K5v;-><init>(LX/K5E;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
