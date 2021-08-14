.class public final LX/ILs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.media.preview.controller.BizComposerMediaPreviewController$2"


# instance fields
.field public final synthetic A00:LX/ILm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ILm;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILs;->A00:LX/ILm;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/ILs;->A01:Z

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
    iget-object v1, p0, LX/ILs;->A00:LX/ILm;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ILs;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ILm;->A03(LX/ILm;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ILs;->A00:LX/ILm;

    .line 8
    .line 9
    invoke-static {v0}, LX/ILm;->A01(LX/ILm;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
