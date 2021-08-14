.class public final LX/1MN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1MO;

    .line 4
    .line 5
    invoke-direct {v2}, LX/1MO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/1MN;->A00:LX/1MO;

    .line 9
    .line 10
    const-wide v0, 0x107560001221bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v2, LX/1MO;->A01:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/1MN;->A00:LX/1MO;

    .line 22
    .line 23
    const-wide v0, 0x3075600000388L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/1MO;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x107560003221dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/1MN;->A01:Z

    .line 44
    .line 45
    const-wide v0, 0x107560002221cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
