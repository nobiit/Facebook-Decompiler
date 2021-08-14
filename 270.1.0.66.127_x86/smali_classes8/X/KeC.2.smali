.class public final LX/KeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/KeD;


# direct methods
.method public constructor <init>(LX/KeD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KeC;->A00:LX/KeD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KeC;->A00:LX/KeD;

    .line 1
    .line 2
    iget-object v0, v0, LX/KeD;->A00:LX/KeA;

    .line 3
    .line 4
    iget-object v0, v0, LX/KeA;->A00:LX/KeK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
