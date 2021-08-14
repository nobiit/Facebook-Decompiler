.class public LX/9FQ;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.serviceitem.PagesServiceItemLarge"


# instance fields
.field public A00:LX/7SQ;

.field public A01:LX/9FL;

.field public A02:LX/1N1;

.field public A03:LX/1j4;

.field public A04:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1076651
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1076652
    invoke-direct {p0}, LX/9FQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1076653
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1076654
    invoke-direct {p0}, LX/9FQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1076655
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1076656
    invoke-direct {p0}, LX/9FQ;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0aa8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1b79

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7SQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/9FQ;->A00:LX/7SQ;

    .line 16
    .line 17
    const v0, 0x7f0a1b7e

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1j4;

    .line 25
    .line 26
    iput-object v0, p0, LX/9FQ;->A03:LX/1j4;

    .line 27
    .line 28
    const v0, 0x7f0a1b7f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1j4;

    .line 36
    .line 37
    iput-object v0, p0, LX/9FQ;->A04:LX/1j4;

    .line 38
    .line 39
    const v0, 0x7f0a1b7a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1N1;

    .line 47
    .line 48
    iput-object v0, p0, LX/9FQ;->A02:LX/1N1;

    .line 49
    .line 50
    const v0, 0x7f0a1b73

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9FL;

    .line 58
    .line 59
    iput-object v0, p0, LX/9FQ;->A01:LX/9FL;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
