.class public final LX/0hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xd;


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/0gZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0hZ;->A00:LX/0Fv;

    .line 9
    .line 10
    new-instance v0, LX/0gZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0gZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0hZ;->A01:LX/0gZ;

    .line 16
    .line 17
    sget-object v0, LX/0Xd;->A00:LX/0hg;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0hZ;->A00(LX/0Xc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/0Xc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0hZ;->A00:LX/0Fv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fw;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/0hf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0hZ;->A01:LX/0gZ;

    .line 10
    .line 11
    check-cast p1, LX/0hf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, LX/0hh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/0hh;

    .line 22
    .line 23
    iget-object v1, p0, LX/0hZ;->A01:LX/0gZ;

    .line 24
    .line 25
    iget-object v0, p1, LX/0hh;->A00:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0ZA;->A09(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
