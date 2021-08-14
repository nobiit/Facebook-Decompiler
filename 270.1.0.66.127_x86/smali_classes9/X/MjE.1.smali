.class public final LX/MjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MmB;


# instance fields
.field public final A00:Ljava/util/Observable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Jt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9Jt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MjE;->A00:Ljava/util/Observable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final ASL(LX/MjG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MjE;->A00:Ljava/util/Observable;

    .line 1
    .line 2
    new-instance v0, LX/MjF;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/MjF;-><init>(LX/MjG;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Afj(LX/MjG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MjE;->A00:Ljava/util/Observable;

    .line 1
    .line 2
    new-instance v0, LX/MjF;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/MjF;-><init>(LX/MjG;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
