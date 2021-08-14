.class public final LX/K4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Jfw;

.field public final synthetic A01:LX/7ne;

.field public final synthetic A02:LX/KyP;


# direct methods
.method public constructor <init>(LX/KyP;LX/Jfw;LX/7ne;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4Z;->A02:LX/KyP;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4Z;->A00:LX/Jfw;

    .line 3
    .line 4
    iput-object p3, p0, LX/K4Z;->A01:LX/7ne;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4Z;->A00:LX/Jfw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K4Z;->A01:LX/7ne;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jfw;->A01:LX/K4b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/K4b;->C4j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4Z;->A00:LX/Jfw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jfw;->A01:LX/K4b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/K4b;->CFq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
