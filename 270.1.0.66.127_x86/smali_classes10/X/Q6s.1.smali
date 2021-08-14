.class public final LX/Q6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:LX/Q6r;


# direct methods
.method public constructor <init>(LX/Q6r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6s;->A00:LX/Q6r;

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
    .locals 4

    .line 0
    check-cast p1, LX/Q78;

    .line 1
    .line 2
    iget-object v3, p0, LX/Q6s;->A00:LX/Q6r;

    .line 3
    .line 4
    iget-object v0, v3, LX/Q6r;->A00:LX/Q77;

    .line 5
    .line 6
    new-instance v2, LX/Q7o;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Q7o;-><init>(LX/Q7k;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/Q6l;

    .line 12
    .line 13
    invoke-direct {v1, v3, p1}, LX/Q6l;-><init>(LX/Q6r;LX/Q78;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Q7T;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
