.class public final LX/9Do;
.super LX/1jt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.followpage.viewholders.PagesNotificationSettingsOptionsViewHolder"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/1Ll;

.field public final A03:LX/1Kj;

.field public final A04:LX/9Dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/9Do;

    .line 1
    .line 2
    const-string v0, "PagesNotificationSettingsOptionsViewHolder"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Do;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/9Dm;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Do;->A02:LX/1Ll;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Do;->A00:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Do;->A01:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v1, LX/1Kr;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Do;->A03:LX/1Kj;

    .line 33
    .line 34
    iput-object p2, p0, LX/9Do;->A04:LX/9Dm;

    .line 35
    .line 36
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
