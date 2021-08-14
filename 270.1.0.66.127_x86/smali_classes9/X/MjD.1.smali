.class public final LX/MjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MjG;


# instance fields
.field public final synthetic A00:LX/MjC;


# direct methods
.method public constructor <init>(LX/MjC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjD;->A00:LX/MjC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CoB(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/MjR;

    .line 1
    .line 2
    iget-object v0, p0, LX/MjD;->A00:LX/MjC;

    .line 3
    .line 4
    iget-object v0, v0, LX/MjC;->A02:LX/MjE;

    .line 5
    .line 6
    iget-object v0, v0, LX/MjE;->A00:Ljava/util/Observable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
