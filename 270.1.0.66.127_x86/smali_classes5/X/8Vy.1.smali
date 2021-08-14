.class public final LX/8Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/8Vw;


# direct methods
.method public constructor <init>(LX/8Vw;LX/2CR;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Vy;->A02:LX/8Vw;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Vy;->A01:LX/2CR;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Vy;->A00:LX/2CR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vy;->A01:LX/2CR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vy;->A00:LX/2CR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
