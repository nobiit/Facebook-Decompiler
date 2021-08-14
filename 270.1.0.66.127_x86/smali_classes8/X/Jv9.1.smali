.class public LX/Jv9;
.super LX/1Fx;
.source ""


# instance fields
.field public final A00:LX/6gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2255145
    invoke-direct {p0, p1, v0}, LX/Jv9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2255146
    invoke-direct {p0, p1, p2, v0}, LX/Jv9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2255147
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2255148
    const v0, 0x7f1a0ec6

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x0

    .line 2255149
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2255150
    new-instance v0, LX/Jv8;

    invoke-direct {v0, p0}, LX/Jv8;-><init>(LX/Jv9;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2255151
    const v0, 0x7f0a2721

    .line 2255152
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2255153
    check-cast v0, LX/6gs;

    iput-object v0, p0, LX/Jv9;->A00:LX/6gs;

    return-void
.end method
