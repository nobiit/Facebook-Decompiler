.class public final LX/1P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TabView$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Oz;

.field public final synthetic A02:LX/1Ot;


# direct methods
.method public constructor <init>(LX/1Ot;ILX/1Oz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1P0;->A02:LX/1Ot;

    .line 1
    .line 2
    iput p2, p0, LX/1P0;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/1P0;->A01:LX/1Oz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1P0;->A02:LX/1Ot;

    .line 1
    .line 2
    iget v1, p0, LX/1P0;->A00:I

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x23b6

    .line 13
    .line 14
    iget-object v1, v4, LX/1Ot;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1PE;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    monitor-exit v0

    .line 25
    const/16 v2, 0x2074

    .line 26
    .line 27
    iget-object v0, p0, LX/1P0;->A02:LX/1Ot;

    .line 28
    .line 29
    iget-object v1, v0, LX/1Ot;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LX/2VL;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, LX/2VL;-><init>(LX/1P0;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x5b63ca08

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
