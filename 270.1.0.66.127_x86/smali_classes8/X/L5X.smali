.class public final LX/L5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.tagging.TagTypeaheadDialog$2"


# instance fields
.field public final synthetic A00:LX/L5J;


# direct methods
.method public constructor <init>(LX/L5J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5X;->A00:LX/L5J;

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
    iget-object v0, p0, LX/L5X;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5J;->A00:LX/Jlq;

    .line 3
    .line 4
    iget-object v0, v0, LX/L5J;->A09:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
