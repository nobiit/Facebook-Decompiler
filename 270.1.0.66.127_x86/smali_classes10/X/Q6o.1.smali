.class public final LX/Q6o;
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
    iput-object p1, p0, LX/Q6o;->A00:LX/Q6u;

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
    check-cast p1, LX/Q6P;

    .line 1
    .line 2
    iget-object v3, p0, LX/Q6o;->A00:LX/Q6u;

    .line 3
    .line 4
    new-instance v1, LX/Q78;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Q78;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Q7q;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/32K;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/32K;-><init>(LX/Q6P;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Q7q;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v0}, [LX/Q7y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/Q7n;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/Q7n;-><init>([LX/Q7y;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/Q75;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LX/Q75;-><init>(LX/Q6u;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Q7T;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
