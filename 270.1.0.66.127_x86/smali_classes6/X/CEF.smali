.class public final LX/CEF;
.super LX/64t;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/69z;

.field public final synthetic A02:LX/CE7;

.field public final synthetic A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(LX/CE7;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/69z;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CEF;->A02:LX/CE7;

    .line 1
    .line 2
    iput-object p2, p0, LX/CEF;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    iput-object p3, p0, LX/CEF;->A01:LX/69z;

    .line 5
    .line 6
    invoke-direct {p0}, LX/64t;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/CEF;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CVV(II)V
    .locals 3

    .line 0
    if-eq p1, p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/CEF;->A02:LX/CE7;

    .line 3
    .line 4
    iget-object v0, v0, LX/CE7;->A03:LX/CDL;

    .line 5
    .line 6
    iget-object v0, v0, LX/CDL;->mArrayListHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CVs(II)V
    .locals 1

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CEF;->A02:LX/CE7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CE7;->A00(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/64t;->Cdu(FFLjava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v3, p0, LX/CEF;->A00:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/CEF;->A02:LX/CE7;

    .line 11
    .line 12
    iget-object v0, v0, LX/CE7;->A03:LX/CDL;

    .line 13
    .line 14
    iget-object v0, v0, LX/CDL;->mArrayListHashMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/CEE;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/CEE;->DUc(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/CEF;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEF;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/CEF;->A01:LX/69z;

    .line 8
    .line 9
    invoke-interface {v0}, LX/69z;->BtD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CEF;->A01:LX/69z;

    .line 20
    .line 21
    invoke-interface {v0}, LX/69z;->CiC()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CEF;->A01:LX/69z;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/CEF;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x856

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/69z;->CKZ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/CEF;->A00:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v0, 0x1a0

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
