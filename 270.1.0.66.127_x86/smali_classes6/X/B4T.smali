.class public final LX/B4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.plugin.StreamerTrayController$1"


# instance fields
.field public final synthetic A00:LX/7XF;


# direct methods
.method public constructor <init>(LX/7XF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4T;->A00:LX/7XF;

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
    iget-object v0, p0, LX/B4T;->A00:LX/7XF;

    .line 1
    .line 2
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7X3;

    .line 5
    .line 6
    iget-object v1, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
