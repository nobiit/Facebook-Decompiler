.class public final LX/Kvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.debugoverlay.FacecastDebugCategoryView$InfoViewHolder$1"


# instance fields
.field public final synthetic A00:LX/Kw0;

.field public final synthetic A01:LX/Kvy;


# direct methods
.method public constructor <init>(LX/Kw0;LX/Kvy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kvz;->A00:LX/Kw0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kvz;->A01:LX/Kvy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kvz;->A00:LX/Kw0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kw0;->A02:LX/Kvy;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kw0;->A00:LX/1N1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Kvz;->A00:LX/Kw0;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kw0;->A02:LX/Kvy;

    .line 12
    .line 13
    iget-object v0, v0, LX/Kvy;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Kvz;->A00:LX/Kw0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Kvz;->A00:LX/Kw0;

    .line 25
    .line 26
    iget-object v0, v0, LX/Kw0;->A02:LX/Kvy;

    .line 27
    .line 28
    iget-object v0, v0, LX/Kvy;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Kvz;->A00:LX/Kw0;

    .line 37
    .line 38
    iget-object v1, v0, LX/Kw0;->A02:LX/Kvy;

    .line 39
    .line 40
    iget-object v0, v1, LX/Kvy;->A00:LX/Kw1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/Kw1;->C8Z(LX/Kvy;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
