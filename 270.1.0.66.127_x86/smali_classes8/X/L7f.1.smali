.class public final LX/L7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.VideoVRCastPlugin$PlayerStateChangedEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/L7d;


# direct methods
.method public constructor <init>(LX/L7d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7f;->A00:LX/L7d;

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
    iget-object v0, p0, LX/L7f;->A00:LX/L7d;

    .line 1
    .line 2
    iget-object v0, v0, LX/L7d;->A00:LX/L7c;

    .line 3
    .line 4
    iget-object v1, v0, LX/L7c;->A05:LX/2of;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
