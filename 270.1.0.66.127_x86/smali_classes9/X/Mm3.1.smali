.class public final LX/Mm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MmL;


# instance fields
.field public final synthetic A00:LX/Ml9;


# direct methods
.method public constructor <init>(LX/Ml9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mm3;->A00:LX/Ml9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Azy()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/16 v2, 0x2062

    .line 1
    .line 2
    iget-object v0, p0, LX/Mm3;->A00:LX/Ml9;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ml9;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
