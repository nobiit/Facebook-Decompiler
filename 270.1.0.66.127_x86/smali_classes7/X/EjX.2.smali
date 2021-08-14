.class public final LX/EjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.LivingRoomVideoControlsPlugin$2"


# instance fields
.field public final synthetic A00:LX/EjY;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EjY;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjX;->A00:LX/EjY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EjX;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EjX;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EjX;->A00:LX/EjY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EjY;->A0G:LX/E5D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5vC;->A1A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EjX;->A00:LX/EjY;

    .line 8
    .line 9
    iget-object v4, v0, LX/EjY;->A0G:LX/E5D;

    .line 10
    .line 11
    iget-boolean v3, p0, LX/EjX;->A01:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_0
    invoke-virtual {v4, v0}, LX/5vC;->A1F(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EjX;->A00:LX/EjY;

    .line 23
    .line 24
    iget-object v0, v0, LX/EjY;->A0D:LX/7YR;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/4bo;->A1R(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EjX;->A00:LX/EjY;

    .line 30
    .line 31
    iget-object v1, v0, LX/EjY;->A0D:LX/7YR;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/EjX;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v0, v1, LX/7YR;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
