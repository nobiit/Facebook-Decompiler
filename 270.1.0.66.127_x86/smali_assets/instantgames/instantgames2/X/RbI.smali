.class public final LX/RbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.about.QuicksilverAboutPageFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/1KX;

.field public A03:LX/5YM;

.field public A04:LX/0li;

.field public A05:LX/RWx;

.field public A06:LX/1j4;

.field public A07:LX/1j4;

.field public A08:LX/RUu;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/RUp;

.field public final A0B:LX/528;

.field public final A0C:LX/RVT;

.field public final A0D:LX/RbG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/RbI;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RbI;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    iput-object v1, p0, LX/RbI;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/RUu;->A01(LX/0kw;)LX/RUu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RbI;->A08:LX/RUu;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RbI;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/528;->A00(LX/0kw;)LX/528;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/RbI;->A0B:LX/528;

    .line 28
    .line 29
    new-instance v0, LX/RbG;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/RbG;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/RbI;->A0D:LX/RbG;

    .line 35
    .line 36
    new-instance v0, LX/RUp;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/RUp;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/RbI;->A0A:LX/RUp;

    .line 42
    .line 43
    invoke-static {p1}, LX/RVT;->A00(LX/0kw;)LX/RVT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/RbI;->A0C:LX/RVT;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/RbI;
    .locals 1

    .line 0
    new-instance v0, LX/RbI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RbI;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/RbI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RbI;->A0A:LX/RUp;

    .line 1
    .line 2
    iget-object v1, v0, LX/RUp;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/RUp;->A01:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/RbI;->A05:LX/RWx;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/RWx;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    const v1, 0x1606f

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/RWx;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/RUu;

    .line 37
    .line 38
    const-string v1, "share_menu_hide"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
