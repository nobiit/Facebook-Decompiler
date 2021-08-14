.class public final LX/LoV;
.super LX/C0s;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Lob;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/1o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LoV;->A09:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/C0s;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LoV;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/LoV;->A06:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/LoV;->A03:I

    .line 10
    .line 11
    iput v0, p0, LX/LoV;->A02:I

    .line 12
    .line 13
    invoke-static {}, LX/1nx;->A00()LX/1nx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/LoL;->A00:LX/1nw;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/LoW;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/LoW;-><init>(LX/LoV;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1o2;->A07(LX/1nv;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/LoV;->A08:LX/1o2;

    .line 35
    .line 36
    iput-object p1, p0, LX/LoV;->A07:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/LoV;
    .locals 2

    .line 0
    sget-object v0, LX/LoV;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LoV;->A09:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LoV;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, LX/LoV;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/LoV;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/LoV;->A09:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LoV;->A08:LX/1o2;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1o2;->A02()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/LoL;->A00:LX/1nw;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 8
    .line 9
    .line 10
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, v2, LX/1o2;->A02:D

    .line 16
    .line 17
    iput-wide v0, v2, LX/1o2;->A00:D

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/1o2;->A06:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/LoV;->A05:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/LoV;->A06:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/LoV;->A03:I

    .line 28
    .line 29
    iput v0, p0, LX/LoV;->A02:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/LoV;->A04:LX/Lob;

    .line 33
    .line 34
    return-void
.end method
