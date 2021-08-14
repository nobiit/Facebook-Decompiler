.class public final LX/J3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.backgroundselector.controllers.InspirationBackgroundSelectorController$2"


# instance fields
.field public final synthetic A00:LX/J3X;


# direct methods
.method public constructor <init>(LX/J3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3a;->A00:LX/J3X;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3a;->A00:LX/J3X;

    .line 1
    .line 2
    iget-object v0, v0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    sget-object v1, LX/J3X;->A0H:LX/767;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
