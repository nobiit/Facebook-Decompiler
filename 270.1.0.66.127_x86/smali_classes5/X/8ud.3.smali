.class public final LX/8ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.common.SecureWindowUtils$1"


# instance fields
.field public final synthetic A00:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ud;->A00:Landroid/view/Window;

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
    iget-object v1, p0, LX/8ud;->A00:Landroid/view/Window;

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
