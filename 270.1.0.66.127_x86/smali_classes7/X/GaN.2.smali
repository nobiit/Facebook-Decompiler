.class public final LX/GaN;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/GaG;

.field public final synthetic A01:LX/5AV;


# direct methods
.method public constructor <init>(LX/GaG;LX/5AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaN;->A00:LX/GaG;

    .line 1
    .line 2
    iput-object p2, p0, LX/GaN;->A01:LX/5AV;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaN;->A00:LX/GaG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GaG;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GaN;->A01:LX/5AV;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
