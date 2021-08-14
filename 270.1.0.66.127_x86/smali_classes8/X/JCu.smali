.class public final LX/JCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JBT;


# direct methods
.method public constructor <init>(LX/JBT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCu;->A00:LX/JBT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const v1, 0xe1b0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JCu;->A00:LX/JBT;

    .line 15
    .line 16
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/JBV;

    .line 23
    .line 24
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v4, LX/JBV;->A00:LX/2ak;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "camera_core_snapshot_width"

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/JBV;->A00:LX/2ak;

    .line 50
    .line 51
    const-string v0, "camera_core_snapshot_height"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
