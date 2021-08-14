.class public final LX/JYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final synthetic A00:LX/JYi;

.field public final synthetic A01:LX/JcH;


# direct methods
.method public constructor <init>(LX/JYi;LX/JcH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYj;->A00:LX/JYi;

    .line 1
    .line 2
    iput-object p2, p0, LX/JYj;->A01:LX/JcH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbK(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JYj;->A01:LX/JcH;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JYj;->A00:LX/JYi;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/JYi;->A01(LX/JYi;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JYj;->A00:LX/JYi;

    .line 11
    .line 12
    iget-object v1, v0, LX/JYi;->A05:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, LX/JYj;->A01:LX/JcH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JYj;->A00:LX/JYi;

    .line 20
    .line 21
    iget-object v1, v0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p0, LX/JYj;->A01:LX/JcH;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JYj;->A00:LX/JYi;

    .line 29
    .line 30
    iget-object v1, v0, LX/JYi;->A0A:LX/5yP;

    .line 31
    .line 32
    iget-object v0, v0, LX/JYi;->A0D:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5yP;->A0C(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JYj;->A00:LX/JYi;

    .line 38
    .line 39
    iget-object v2, v0, LX/JYi;->A09:LX/5yI;

    .line 40
    .line 41
    iget-object v1, v0, LX/JYi;->A0C:LX/BKB;

    .line 42
    .line 43
    iget-object v0, v0, LX/JYi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/BKB;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/5yI;->A06(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
