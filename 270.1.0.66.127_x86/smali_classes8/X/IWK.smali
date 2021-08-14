.class public final LX/IWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundController$1$2"


# instance fields
.field public final synthetic A00:LX/IW2;


# direct methods
.method public constructor <init>(LX/IW2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWK;->A00:LX/IW2;

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
    iget-object v0, p0, LX/IWK;->A00:LX/IW2;

    .line 1
    .line 2
    iget-object v0, v0, LX/IW2;->A00:LX/IVu;

    .line 3
    .line 4
    iget-object v1, v0, LX/IVu;->A0D:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
