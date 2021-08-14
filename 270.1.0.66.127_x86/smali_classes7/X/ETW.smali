.class public LX/ETW;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/3bG;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1682956
    invoke-direct {p0, p1, v0}, LX/ETW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1682957
    invoke-direct {p0, p1, p2, v0}, LX/ETW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1682958
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1682959
    const v0, 0x7f1a0595

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1682960
    const v0, 0x7f0a0f46

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ETW;->A01:Landroid/view/View;

    .line 1682961
    new-instance v0, LX/ETX;

    invoke-direct {v0, p0}, LX/ETX;-><init>(LX/ETW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenButtonPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETW;->A00:LX/3bG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
