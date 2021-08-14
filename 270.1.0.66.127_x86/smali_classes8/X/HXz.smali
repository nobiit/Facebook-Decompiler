.class public final LX/HXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.dialog.FormDialogController$2"


# instance fields
.field public final synthetic A00:LX/7c6;


# direct methods
.method public constructor <init>(LX/7c6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXz;->A00:LX/7c6;

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
    iget-object v0, p0, LX/HXz;->A00:LX/7c6;

    .line 1
    .line 2
    iget-object v0, v0, LX/7c6;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
