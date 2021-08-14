.class public final LX/Lee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leg;


# instance fields
.field public final synthetic A00:LX/Lef;


# direct methods
.method public constructor <init>(LX/Lef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lee;->A00:LX/Lef;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVX(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lee;->A00:LX/Lef;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lef;->A02:LX/Lsq;

    .line 3
    .line 4
    iput p1, v0, LX/Lsq;->A05:I

    .line 5
    .line 6
    iput p1, v0, LX/Lsq;->A04:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    const v3, 0x10016

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Lee;->A00:LX/Lef;

    .line 15
    .line 16
    iget-object v0, v2, LX/Lef;->A03:LX/LVy;

    .line 17
    .line 18
    iget-object v1, v0, LX/LVy;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/LQg;

    .line 26
    .line 27
    iget v0, v2, LX/Lef;->A00:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "previous_page"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "new_page"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xd12

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0, v2}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Lee;->A00:LX/Lef;

    .line 62
    .line 63
    iput p1, v0, LX/Lef;->A00:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
