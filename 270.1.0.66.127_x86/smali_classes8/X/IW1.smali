.class public final LX/IW1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A04:LX/IW1;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundButtonsContainerBinder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IW1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IW1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IW1;->A02:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/IW1;Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IW1;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IW1;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    :cond_0
    return-object v2
.end method

.method public static A01(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;)LX/36q;
    .locals 1

    .line 0
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/36r;->A0g(LX/2Yt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, LX/36r;->A0i(LX/36w;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/36r;->A0h(LX/36v;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/36r;->A0j(LX/36u;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
.end method

.method public static A02(LX/IW1;Lcom/facebook/litho/LithoView;Landroid/view/View$OnClickListener;)LX/1Hh;
    .locals 1

    .line 0
    new-instance v0, LX/IWM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/IWM;-><init>(LX/IW1;Landroid/view/View$OnClickListener;Lcom/facebook/litho/LithoView;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, LX/IWN;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, LX/IWN;-><init>(LX/IW1;LX/1Hr;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LX/1Hh;

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, p0, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public setComponentContextOverrideForTestOnly(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW1;->A01:LX/1GY;

    .line 1
    .line 2
    return-void
    .line 3
.end method
