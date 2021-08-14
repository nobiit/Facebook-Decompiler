.class public final LX/KuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/Ku5;

.field public final A04:LX/KuE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KuH;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iput-object v0, p0, LX/KuH;->A03:LX/Ku5;

    .line 7
    .line 8
    iput-object v0, p0, LX/KuH;->A01:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    iput-object v0, p0, LX/KuH;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-static {p1}, LX/KuE;->A00(LX/0kw;)LX/KuE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KuH;->A04:LX/KuE;

    .line 17
    .line 18
    return-void
    .line 19
.end method
