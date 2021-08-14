.class public final LX/Fjj;
.super LX/64t;
.source ""


# instance fields
.field public final synthetic A00:LX/FjW;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(LX/FjW;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjj;->A00:LX/FjW;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fjj;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-direct {p0}, LX/64t;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/64t;->Cdu(FFLjava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    cmpl-float v1, p1, p2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Fjj;->A00:LX/FjW;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/FjW;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Fjj;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    const/4 v0, 0x3

    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Fjj;->A00:LX/FjW;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/FjW;->A00(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
