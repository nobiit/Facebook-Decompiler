.class public final LX/M5V;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.directinstall.appdetails.ScreenshotItemsAdapter"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/content/SecureContextHelper;

.field public final A06:LX/M5S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/M5V;

    .line 1
    .line 2
    const/16 v0, 0x61f

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/M5V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/directinstall/intent/DirectInstallAppData;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M5V;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    invoke-static {p1}, LX/M5S;->A00(LX/0kw;)LX/M5S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M5V;->A06:LX/M5S;

    .line 14
    .line 15
    iput-object p2, p0, LX/M5V;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/M5V;->A03:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, LX/M5V;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 20
    .line 21
    iput-object p4, p0, LX/M5V;->A04:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5V;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/M5W;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5V;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/M5U;

    .line 9
    .line 10
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 11
    .line 12
    check-cast v4, LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget v0, v5, LX/M5U;->A01:I

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    iget v0, v5, LX/M5U;->A00:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v2, v0

    .line 27
    int-to-double v0, v6

    .line 28
    mul-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v1, v2

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/M5U;->A02:Landroid/net/Uri;

    .line 43
    .line 44
    sget-object v0, LX/M5V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0d27

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1KX;

    .line 17
    .line 18
    new-instance v0, LX/M5W;

    .line 19
    .line 20
    invoke-direct {v0, p0, p0, v1}, LX/M5W;-><init>(LX/M5V;LX/M5V;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
