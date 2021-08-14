.class public final LX/3Bo;
.super LX/3BZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.sideshow.ui.RecentActiveGroupRowView"


# instance fields
.field public A00:LX/2qi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0c9b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/3BZ;->A0c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1707a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
