.class public LX/FYc;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.VideoBroadcastEndscreenDonationView"


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/1KX;

.field public A02:LX/1KX;

.field public A03:LX/2of;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FYc;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FYc;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1807174
    invoke-direct {p0, p1, v0}, LX/FYc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1807175
    invoke-direct {p0, p1, p2, v0}, LX/FYc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1807176
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1807177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1807178
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1807179
    invoke-static {v0}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    move-result-object v0

    .line 1807180
    iput-object v0, p0, LX/FYc;->A00:LX/2h8;

    .line 1807181
    const v0, 0x7f1a0fc0

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 1807182
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1807183
    const v0, 0x7f0a0970

    .line 1807184
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1807185
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/FYc;->A02:LX/1KX;

    .line 1807186
    const v0, 0x7f0a05cf

    .line 1807187
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1807188
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/FYc;->A01:LX/1KX;

    .line 1807189
    const v0, 0x7f0a096d

    .line 1807190
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1807191
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/FYc;->A05:LX/1N1;

    .line 1807192
    const v0, 0x7f0a096e

    .line 1807193
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1807194
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/FYc;->A06:LX/1N1;

    .line 1807195
    const v0, 0x7f0a096c

    .line 1807196
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1807197
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/FYc;->A04:LX/1N1;

    .line 1807198
    const v0, 0x7f0a096b

    .line 1807199
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1807200
    check-cast v0, LX/2of;

    iput-object v0, p0, LX/FYc;->A03:LX/2of;

    return-void
.end method
