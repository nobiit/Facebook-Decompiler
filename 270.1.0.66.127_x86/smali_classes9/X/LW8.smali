.class public final LX/LW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LUo;

.field public final synthetic A01:LX/LW0;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/LW0;Lcom/google/common/collect/ImmutableList;LX/LUo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LW8;->A01:LX/LW0;

    .line 1
    .line 2
    iput-object p2, p0, LX/LW8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/LW8;->A00:LX/LUo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LW8;->A01:LX/LW0;

    .line 1
    .line 2
    iget-object v0, v0, LX/LW0;->A01:LX/LVy;

    .line 3
    .line 4
    iget-object v0, v0, LX/LVy;->A05:LX/4Z8;

    .line 5
    .line 6
    iget-object v1, p0, LX/LW8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LX/4Z8;->A04(LX/4Z8;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZLX/H4D;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/LW8;->A00:LX/LUo;

    .line 19
    .line 20
    iget-object v0, v0, LX/LUo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Typeface;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LW8;->A01:LX/LW0;

    .line 31
    .line 32
    iget-object v1, v0, LX/LW0;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v4

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
