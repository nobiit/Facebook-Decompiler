.class public final LX/Q6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q81;


# instance fields
.field public final synthetic A00:LX/Q70;


# direct methods
.method public constructor <init>(LX/Q70;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6z;->A00:LX/Q70;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpG(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q6z;->A00:LX/Q70;

    .line 3
    .line 4
    iget-object v1, v0, LX/Q70;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Q6e;

    .line 17
    .line 18
    iget-object v2, p1, LX/Q6e;->A00:LX/Q6h;

    .line 19
    .line 20
    iget-object v0, p0, LX/Q6z;->A00:LX/Q70;

    .line 21
    .line 22
    iget-object v1, v0, LX/Q70;->A01:LX/2Kw;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method
