.class public final LX/AX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/AX6;


# direct methods
.method public constructor <init>(LX/AX6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AX5;->A00:LX/AX6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/AX5;->A00:LX/AX6;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/AX6;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/AX5;->A00:LX/AX6;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/AX6;->A04:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/AX6;->A03(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/AX5;->A00:LX/AX6;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/AX6;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/AX5;->A00:LX/AX6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AX6;->A01()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
