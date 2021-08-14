.class public final LX/JT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.liveshopping.FacecastLiveShoppingComposerController$1"


# instance fields
.field public final synthetic A00:LX/7ce;


# direct methods
.method public constructor <init>(LX/7ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JT5;->A00:LX/7ce;

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
    iget-object v1, p0, LX/JT5;->A00:LX/7ce;

    .line 1
    .line 2
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v1, LX/7ce;->A01:LX/8zp;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
