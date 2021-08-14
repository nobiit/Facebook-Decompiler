.class public LX/Jv6;
.super LX/1Fx;
.source ""


# instance fields
.field public final A00:LX/6gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2255130
    invoke-direct {p0, p1, v0}, LX/Jv6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2255131
    invoke-direct {p0, p1, p2, v0}, LX/Jv6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2255132
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2255133
    const v0, 0x7f1a0ce1

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x0

    .line 2255134
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2255135
    new-instance v0, LX/Jv7;

    invoke-direct {v0, p0}, LX/Jv7;-><init>(LX/Jv6;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2255136
    const v0, 0x7f0a2743

    .line 2255137
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2255138
    check-cast v0, LX/6gs;

    iput-object v0, p0, LX/Jv6;->A00:LX/6gs;

    return-void
.end method
