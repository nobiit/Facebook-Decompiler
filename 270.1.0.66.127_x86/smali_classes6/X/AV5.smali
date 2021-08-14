.class public final LX/AV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA1;


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "SolidColorRenderer"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/AV5;->A02:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/AV5;->A01:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, LX/AV2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AV5;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeF(Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;)LX/ASi;
    .locals 4

    .line 0
    const v2, 0xa12e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AV5;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/AXd;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, LX/AV9;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/AXd;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/AV9;

    .line 21
    .line 22
    new-instance v2, LX/AV2;

    .line 23
    .line 24
    invoke-direct {v2}, LX/AV2;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    const-string v0, "Must provide non null colorData"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LX/AV2;->A04:LX/AV9;

    .line 37
    .line 38
    iget v1, v3, LX/AV9;->mColor:I

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, v2, LX/AV2;->A03:F

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, v2, LX/AV2;->A02:F

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, v2, LX/AV2;->A01:F

    .line 60
    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, v2, LX/AV2;->A00:F

    .line 67
    .line 68
    return-object v2
    .line 69
.end method

.method public final DR2()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/AV5;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
