.class public final LX/B5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jb;


# instance fields
.field public final synthetic A00:LX/B5h;


# direct methods
.method public constructor <init>(LX/B5h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5i;->A00:LX/B5h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COc(LX/1jM;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    const v2, 0xa287

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B5i;->A00:LX/B5h;

    .line 4
    .line 5
    iget-object v1, v0, LX/B5h;->A0B:LX/0li;

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
    check-cast v0, LX/B5X;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/B5l;->A0T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/B5i;->A00:LX/B5h;

    .line 21
    .line 22
    iget-object v0, v0, LX/B5h;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/B5X;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
