.class public final LX/H7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.tagging.bottomsheet.TaggingStickerBottomSheet$1"


# instance fields
.field public final synthetic A00:LX/H7O;


# direct methods
.method public constructor <init>(LX/H7O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7P;->A00:LX/H7O;

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
    iget-object v0, p0, LX/H7P;->A00:LX/H7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/H7O;->A01:LX/H7N;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/H7N;->A01:LX/68d;

    .line 7
    .line 8
    iget-object v1, v0, LX/H7N;->A00:LX/62Y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
