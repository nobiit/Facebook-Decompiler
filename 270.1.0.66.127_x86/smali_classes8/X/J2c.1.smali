.class public final LX/J2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.MultimediaViewController$BottomBarOnLayoutChangeListener$1"


# instance fields
.field public final synthetic A00:LX/J2d;


# direct methods
.method public constructor <init>(LX/J2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2c;->A00:LX/J2d;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2c;->A00:LX/J2d;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2d;->A00:LX/J2U;

    .line 3
    .line 4
    iget-object v0, v0, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/J2c;->A00:LX/J2d;

    .line 30
    .line 31
    iget-object v0, v0, LX/J2d;->A00:LX/J2U;

    .line 32
    .line 33
    invoke-static {v0}, LX/J2U;->A01(LX/J2U;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
