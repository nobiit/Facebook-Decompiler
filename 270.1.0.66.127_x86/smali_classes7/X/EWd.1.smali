.class public final LX/EWd;
.super LX/3cu;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.OverlayImagePlugin"


# instance fields
.field public A00:I

.field public A01:LX/1Ll;

.field public A02:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/EWd;

    .line 1
    .line 2
    const/16 v0, 0xa2

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EWd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/EWd;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EWd;->A01:LX/1Ll;

    .line 21
    .line 22
    const v0, 0x7f1a02cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a07df

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1KX;

    .line 36
    .line 37
    iput-object v0, p0, LX/EWd;->A02:LX/1KX;

    .line 38
    .line 39
    new-instance v0, LX/EWe;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/EWe;-><init>(LX/EWd;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [LX/3d2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/EWd;LX/4Yb;)V
    .locals 5

    .line 0
    sget-object v1, LX/EG9;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v4, v1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v4, v3, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v4, v2, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v4, v1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v4, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/EWd;->A00:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/EWd;->A02:LX/1KX;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput v2, p0, LX/EWd;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p0, LX/EWd;->A00:I

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    :cond_3
    iput v1, p0, LX/EWd;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget v0, p0, LX/EWd;->A00:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, LX/EWd;->A02:LX/1KX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iput v3, p0, LX/EWd;->A00:I

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "OverlayImagePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWd;->A02:LX/1KX;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EWd;->A02:LX/1KX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const-string v1, "OverlayImageParamsKey"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v1, v3, Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v3, LX/1Qz;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/EWd;->A01:LX/1Ll;

    .line 29
    .line 30
    sget-object v0, LX/EWd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/EWd;->A02:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v3, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/EWd;->A02:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LX/EWd;->A00(LX/EWd;LX/4Yb;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    check-cast v3, LX/1Qz;

    .line 72
    .line 73
    iput-object v3, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
