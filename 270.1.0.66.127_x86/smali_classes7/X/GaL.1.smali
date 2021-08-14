.class public final LX/GaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaE;


# instance fields
.field public final synthetic A00:LX/GaM;


# direct methods
.method public constructor <init>(LX/GaM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaL;->A00:LX/GaM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPP(LX/5AV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GaL;->A00:LX/GaM;

    .line 1
    .line 2
    iget-object v1, v0, LX/GaM;->A01:LX/GaG;

    .line 3
    .line 4
    new-instance v0, LX/GaN;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/GaN;-><init>(LX/GaG;LX/5AV;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/GaF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
