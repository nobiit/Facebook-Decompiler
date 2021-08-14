.class public final LX/64k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64k;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/65s;->A00:Landroid/view/Choreographer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/65s;->A00:Landroid/view/Choreographer;

    .line 9
    .line 10
    :cond_0
    sget-object v2, LX/65s;->A00:Landroid/view/Choreographer;

    .line 11
    .line 12
    new-instance v1, LX/1nx;

    .line 13
    .line 14
    new-instance v0, LX/1nz;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/1nz;-><init>(Landroid/view/Choreographer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1nx;-><init>(LX/1o0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/1ny;->A01()LX/1o2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/64k;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v0, LX/64i;->A01:LX/64i;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1nw;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, v2, LX/1o2;->A00:D

    .line 47
    .line 48
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, v2, LX/1o2;->A02:D

    .line 54
    .line 55
    iget-object v0, p0, LX/64k;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1o2;->A07(LX/1nv;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method
