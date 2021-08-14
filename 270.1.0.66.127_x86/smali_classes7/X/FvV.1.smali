.class public LX/FvV;
.super LX/FvW;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1838125
    invoke-direct {p0, p1, v0}, LX/FvV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1838126
    invoke-direct {p0, p1, p2}, LX/FvW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1838127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1838128
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1838129
    return-void
.end method
