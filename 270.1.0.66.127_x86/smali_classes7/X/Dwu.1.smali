.class public final LX/Dwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fL;


# instance fields
.field public final synthetic A00:LX/DxS;


# direct methods
.method public constructor <init>(LX/DxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwu;->A00:LX/DxS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFV(Ljava/util/Set;Z)V
    .locals 3

    .line 0
    const v2, 0xc005

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dwu;->A00:LX/DxS;

    .line 4
    .line 5
    iget-object v1, v0, LX/DxS;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DxC;

    .line 13
    .line 14
    iget-object v0, v0, LX/DxC;->A00:LX/5oA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/5oA;->A00(Ljava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
