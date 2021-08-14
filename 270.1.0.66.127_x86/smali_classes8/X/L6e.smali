.class public final LX/L6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.photo.ui.PhotoVRCastPlugin$1"


# instance fields
.field public final synthetic A00:LX/L63;


# direct methods
.method public constructor <init>(LX/L63;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6e;->A00:LX/L63;

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
    iget-object v0, p0, LX/L6e;->A00:LX/L63;

    .line 1
    .line 2
    iget-object v1, v0, LX/L63;->A04:LX/2of;

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
    .line 10
.end method
