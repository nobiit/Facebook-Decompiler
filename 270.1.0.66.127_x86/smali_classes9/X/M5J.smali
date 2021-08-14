.class public final LX/M5J;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.directinstall.appdetails.CommentRow"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1N1;

.field public A02:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/M5J;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/M5J;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a09cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a19c9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1KX;

    .line 18
    .line 19
    iput-object v0, p0, LX/M5J;->A00:LX/1KX;

    .line 20
    .line 21
    const v0, 0x7f0a19c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1N1;

    .line 29
    .line 30
    iput-object v0, p0, LX/M5J;->A02:LX/1N1;

    .line 31
    .line 32
    const v0, 0x7f0a19c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/M5J;->A01:LX/1N1;

    .line 42
    .line 43
    return-void
.end method
