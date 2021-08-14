.class public final LX/GLa;
.super LX/D5K;
.source ""


# instance fields
.field public final synthetic A00:LX/GLR;


# direct methods
.method public constructor <init>(LX/GLR;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLa;->A00:LX/GLR;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/D5K;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/GLg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v1, LX/8xU;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
