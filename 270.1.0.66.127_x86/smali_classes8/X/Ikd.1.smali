.class public final LX/Ikd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.backgroundselector.controllers.InspirationBackgroundSelectorController$3"


# instance fields
.field public final synthetic A00:LX/J3X;


# direct methods
.method public constructor <init>(LX/J3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikd;->A00:LX/J3X;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ikd;->A00:LX/J3X;

    .line 1
    .line 2
    iget-object v0, v0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    sget-object v0, LX/J3X;->A0H:LX/767;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/J33;->A00(LX/76D;LX/767;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
