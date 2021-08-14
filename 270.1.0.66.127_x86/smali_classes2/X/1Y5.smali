.class public final LX/1Y5;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Landroid/util/SparseArray;

.field public static final A0A:LX/1wv;


# instance fields
.field public A00:LX/3Eo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Y5;->A0A:LX/1wv;

    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/1Y5;->A09:Landroid/util/SparseArray;

    .line 15
    .line 16
    const v1, 0x7f0a1322

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IntegrityContextButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1Y5;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3Eo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3Eo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Y5;->A00:LX/3Eo;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/1ZB;
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v5, v0}, LX/2ZL;->A01(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/2ZL;->A02(F)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/1Y5;->A0A:LX/1wv;

    .line 19
    .line 20
    iput-object v4, v5, LX/2ZM;->A04:LX/1wv;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, LX/2ZM;->A04:LX/1wv;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, -0x3d600000    # -80.0f

    .line 47
    .line 48
    invoke-static {v1}, LX/3lB;->A01(F)LX/3lB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/3lB;->A01(F)LX/3lB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v2, LX/2ZM;->A04:LX/1wv;

    .line 63
    .line 64
    filled-new-array {v5, v3, v2}, [LX/2ZL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Y5;

    .line 5
    .line 6
    new-instance v0, LX/3Eo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3Eo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Y5;->A00:LX/3Eo;

    .line 12
    .line 13
    return-object v1
.end method
