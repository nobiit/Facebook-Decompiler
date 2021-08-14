.class public final LX/3Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TabView$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ot;


# direct methods
.method public constructor <init>(LX/1Ot;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vj;->A01:LX/1Ot;

    .line 1
    .line 2
    iput p2, p0, LX/3Vj;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Vj;->A01:LX/1Ot;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/3Vj;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x2074

    .line 13
    .line 14
    iget-object v0, p0, LX/3Vj;->A01:LX/1Ot;

    .line 15
    .line 16
    iget-object v1, v0, LX/1Ot;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, LX/3AR;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, LX/3AR;-><init>(LX/3Vj;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x166e45c0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
