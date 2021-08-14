.class public final LX/GfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.tabpromotion.TabPromotionNuxController$1$1"


# instance fields
.field public final synthetic A00:LX/GfL;


# direct methods
.method public constructor <init>(LX/GfL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfM;->A00:LX/GfL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GfM;->A00:LX/GfL;

    .line 1
    .line 2
    iget-object v0, v1, LX/GfL;->A01:LX/GfK;

    .line 3
    .line 4
    iget-object v2, v0, LX/GfK;->A01:LX/GfN;

    .line 5
    .line 6
    iget-object v1, v1, LX/GfL;->A00:LX/Gf2;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/GfN;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v3, p0, LX/GfM;->A00:LX/GfL;

    .line 16
    .line 17
    iget-object v2, v3, LX/GfL;->A03:LX/13W;

    .line 18
    .line 19
    iget-object v0, v3, LX/GfL;->A02:LX/Gf9;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Gf9;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/GfL;->A00:LX/Gf2;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/13W;->DNn(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
