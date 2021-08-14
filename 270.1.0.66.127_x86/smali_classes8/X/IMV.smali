.class public final LX/IMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.text.stylepicker.BizComposerRichTextStylePickerTrayController$1"


# instance fields
.field public final synthetic A00:LX/IMS;


# direct methods
.method public constructor <init>(LX/IMS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMV;->A00:LX/IMS;

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
    iget-object v0, p0, LX/IMV;->A00:LX/IMS;

    .line 1
    .line 2
    iget-object v0, v0, LX/IMS;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
