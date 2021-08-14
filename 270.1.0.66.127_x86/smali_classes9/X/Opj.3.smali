.class public final LX/Opj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.VideoEndScreenBasePlugin$2"


# instance fields
.field public final synthetic A00:LX/4Ps;


# direct methods
.method public constructor <init>(LX/4Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opj;->A00:LX/4Ps;

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
    iget-object v0, p0, LX/Opj;->A00:LX/4Ps;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Ps;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
