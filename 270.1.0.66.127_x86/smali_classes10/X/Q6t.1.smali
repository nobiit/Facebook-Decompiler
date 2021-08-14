.class public final LX/Q6t;
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
    iput-object p1, p0, LX/Q6t;->A00:LX/Q6u;

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
    iget-object v3, p0, LX/Q6t;->A00:LX/Q6u;

    .line 1
    .line 2
    new-instance v0, LX/Q77;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Q77;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Q7o;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Q7o;-><init>(LX/Q7k;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/Q6q;

    .line 13
    .line 14
    invoke-direct {v1, v3}, LX/Q6q;-><init>(LX/Q6u;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Q7T;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
