.class public final LX/G4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6DP;

.field public final synthetic A02:LX/G4X;

.field public final synthetic A03:LX/G4W;

.field public final synthetic A04:LX/G4Y;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1GY;LX/6DP;Ljava/lang/String;LX/G4Y;LX/G4X;Ljava/util/concurrent/atomic/AtomicBoolean;LX/G4W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4S;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4S;->A01:LX/6DP;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4S;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4S;->A04:LX/G4Y;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4S;->A02:LX/G4X;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4S;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p7, p0, LX/G4S;->A03:LX/G4W;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4S;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123bee

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/G4S;->A01:LX/6DP;

    .line 16
    .line 17
    iget-object v1, p0, LX/G4S;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "music_viewer_menu"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/6DP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/G4S;->A04:LX/G4Y;

    .line 25
    .line 26
    iget-object v0, v0, LX/G4Y;->A00:Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;

    .line 27
    .line 28
    iput-boolean v3, v0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A0A:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/G4S;->A02:LX/G4X;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/G4X;->A00(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/G4S;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/G4S;->A03:LX/G4W;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/G4W;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4S;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f121cdb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/JaS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Failed to delete song on profile"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
