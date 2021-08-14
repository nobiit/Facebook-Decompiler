.class public final LX/ILr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.media.preview.controller.BizComposerMediaPreviewController$3$1"


# instance fields
.field public final synthetic A00:LX/ILu;


# direct methods
.method public constructor <init>(LX/ILu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILr;->A00:LX/ILu;

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
    iget-object v0, p0, LX/ILr;->A00:LX/ILu;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILu;->A00:LX/ILm;

    .line 3
    .line 4
    iget-object v0, v0, LX/ILm;->A0B:LX/ILn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ILn;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ILr;->A00:LX/ILu;

    .line 10
    .line 11
    iget-object v0, v0, LX/ILu;->A00:LX/ILm;

    .line 12
    .line 13
    iget-object v0, v0, LX/ILm;->A0H:LX/ILt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/ILt;->Cq6()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
