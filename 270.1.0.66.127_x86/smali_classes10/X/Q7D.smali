.class public final LX/Q7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:LX/Q7C;


# direct methods
.method public constructor <init>(LX/Q7C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7D;->A00:LX/Q7C;

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
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    iget-object v5, p0, LX/Q7D;->A00:LX/Q7C;

    .line 3
    .line 4
    iget-wide v3, p1, LX/2Kw;->A00:J

    .line 5
    .line 6
    new-instance v0, LX/Q7N;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Q7N;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Q7o;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/Q7o;-><init>(LX/Q7k;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Q7Q;

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v4}, LX/Q7Q;-><init>(LX/Q7C;J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Q7T;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
