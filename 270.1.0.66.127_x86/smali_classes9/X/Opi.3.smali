.class public final LX/Opi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.VideoEndScreenBasePlugin$1"


# instance fields
.field public final synthetic A00:LX/4Ps;


# direct methods
.method public constructor <init>(LX/4Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opi;->A00:LX/4Ps;

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
    iget-object v0, p0, LX/Opi;->A00:LX/4Ps;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Opi;->A00:LX/4Ps;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Ps;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
