.class public LX/7f3;
.super LX/1Fx;
.source ""


# static fields
.field public static final A0A:LX/0lu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7f4;

.field public A02:LX/7fG;

.field public A03:LX/7f6;

.field public A04:Lcom/facebook/graphql/model/GraphQLActor;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "live_gaming_video_bell_tooltip_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7f3;->A0A:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 997780
    invoke-direct {p0, p1, v0}, LX/7f3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 997781
    invoke-direct {p0, p1, p2, v0}, LX/7f3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 997782
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 997783
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 997784
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 997785
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7f3;->A05:LX/0li;

    .line 997786
    const v0, 0x7f1a02b0

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 997787
    iput-object p1, p0, LX/7f3;->A00:Landroid/content/Context;

    .line 997788
    const v0, 0x7f0a078f

    .line 997789
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997790
    check-cast v0, LX/7f4;

    iput-object v0, p0, LX/7f3;->A01:LX/7f4;

    .line 997791
    const v0, 0x7f0a0790

    .line 997792
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997793
    check-cast v0, LX/7f6;

    iput-object v0, p0, LX/7f3;->A03:LX/7f6;

    return-void
.end method


# virtual methods
.method public final A0x()V
    .locals 4

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/7f3;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/7f3;->A0A:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/Gef;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f122b97

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7f3;->A03:LX/7f6;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xfa0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/EkO;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LX/EkO;-><init>(LX/7f3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/EkP;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, LX/EkP;-><init>(LX/7f3;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
