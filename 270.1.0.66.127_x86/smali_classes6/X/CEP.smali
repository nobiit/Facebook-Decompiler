.class public final LX/CEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.footer.crowdnoise.CrowdNoiseDrawable$2"


# instance fields
.field public final synthetic A00:LX/D4V;


# direct methods
.method public constructor <init>(LX/D4V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEP;->A00:LX/D4V;

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
    iget-object v0, p0, LX/CEP;->A00:LX/D4V;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
