.class public final LX/Q6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:LX/Q6u;


# direct methods
.method public constructor <init>(LX/Q6u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6q;->A00:LX/Q6u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcD(Ljava/lang/Object;)LX/Q7T;
    .locals 6

    .line 0
    check-cast p1, LX/Q6P;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Q6P;->A01:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/Q6q;->A00:LX/Q6u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/Q6i;

    .line 9
    .line 10
    invoke-direct {v4}, LX/Q6i;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v3, LX/Q6c;

    .line 14
    .line 15
    new-instance v0, LX/Q6p;

    .line 16
    .line 17
    invoke-direct {v0, v5}, LX/Q6p;-><init>(LX/Q6u;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Q7q;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Q70;

    .line 26
    .line 27
    invoke-direct {v1, v5, v3, v4, v0}, LX/Q70;-><init>(LX/Q7A;Ljava/lang/Class;LX/2Kw;LX/3S2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Q7T;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v5}, LX/Q7I;->A01()LX/Q7T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
