.class public final LX/GXX;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.ui.PageMapWithDistanceComponentView"


# instance fields
.field public A00:LX/1N1;

.field public final A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A02:LX/6d4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 4
    .line 5
    const-string v0, "pages_multi_locations_map"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GXX;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    const v0, 0x7f1a09d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a19e7

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6d4;

    .line 26
    .line 27
    iput-object v0, p0, LX/GXX;->A02:LX/6d4;

    .line 28
    .line 29
    const v0, 0x7f0a19e8

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1N1;

    .line 37
    .line 38
    iput-object v0, p0, LX/GXX;->A00:LX/1N1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/GXX;->A02:LX/6d4;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/6d4;->A0F(LX/15T;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
