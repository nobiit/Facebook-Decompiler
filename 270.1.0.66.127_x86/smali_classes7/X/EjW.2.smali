.class public final LX/EjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.LivingRoomVideoControlsPlugin$1"


# instance fields
.field public final synthetic A00:LX/EjY;


# direct methods
.method public constructor <init>(LX/EjY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjW;->A00:LX/EjY;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/EjW;->A00:LX/EjY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EjY;->A0G:LX/E5D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5vC;->A1B()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EjW;->A00:LX/EjY;

    .line 8
    .line 9
    iget-object v0, v0, LX/EjY;->A0G:LX/E5D;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, LX/5vC;->A1F(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EjW;->A00:LX/EjY;

    .line 16
    .line 17
    iget-object v1, v0, LX/EjY;->A0D:LX/7YR;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/4bo;->A1R(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EjW;->A00:LX/EjY;

    .line 24
    .line 25
    iget-object v0, v0, LX/EjY;->A0D:LX/7YR;

    .line 26
    .line 27
    iget-object v0, v0, LX/7YR;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
