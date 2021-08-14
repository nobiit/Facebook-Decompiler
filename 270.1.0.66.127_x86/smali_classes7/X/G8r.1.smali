.class public LX/G8r;
.super LX/G8s;
.source ""


# static fields
.field public static final A07:LX/1iZ;


# instance fields
.field public A00:LX/2kt;

.field public A01:LX/2ka;

.field public A02:LX/2Ej;

.field public A03:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A04:LX/1j4;

.field public A05:LX/1j4;

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8r;->A07:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1856252
    invoke-direct {p0, p1}, LX/G8s;-><init>(Landroid/content/Context;)V

    .line 1856253
    invoke-direct {p0}, LX/G8r;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1856254
    invoke-direct {p0, p1, p2}, LX/G8s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1856255
    invoke-direct {p0}, LX/G8r;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1856256
    invoke-direct {p0, p1, p2, p3}, LX/G8s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1856257
    invoke-direct {p0}, LX/G8r;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G8r;->A00:LX/2kt;

    .line 13
    .line 14
    invoke-static {v1}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G8r;->A06:LX/0AH;

    .line 19
    .line 20
    invoke-static {v1}, LX/2Ej;->A00(LX/0kw;)LX/2Ej;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G8r;->A02:LX/2Ej;

    .line 25
    .line 26
    const v0, 0x7f1a0114

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1fd2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1j4;

    .line 40
    .line 41
    iput-object v0, p0, LX/G8r;->A05:LX/1j4;

    .line 42
    .line 43
    const v0, 0x7f0a0692

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1j4;

    .line 51
    .line 52
    iput-object v0, p0, LX/G8r;->A04:LX/1j4;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8r;->A05:LX/1j4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G8r;->A04:LX/1j4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
