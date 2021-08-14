.class public final LX/Q6p;
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
    iput-object p1, p0, LX/Q6p;->A00:LX/Q6u;

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
    .locals 11

    .line 0
    check-cast p1, LX/Q6c;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Q6c;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Q6p;->A00:LX/Q6u;

    .line 9
    .line 10
    new-instance v0, LX/Q77;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Q77;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/Q7o;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/Q7o;-><init>(LX/Q7k;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/Q6o;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/Q6o;-><init>(LX/Q6u;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Q7T;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v3, p0, LX/Q6p;->A00:LX/Q6u;

    .line 32
    .line 33
    new-instance v0, LX/Q6n;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Q6n;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v10, v0, LX/Q6n;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v4, LX/Q6Y;

    .line 43
    .line 44
    iget v5, v0, LX/Q6n;->A02:I

    .line 45
    .line 46
    iget v6, v0, LX/Q6n;->A00:I

    .line 47
    .line 48
    iget v7, v0, LX/Q6n;->A04:I

    .line 49
    .line 50
    iget v8, v0, LX/Q6n;->A03:I

    .line 51
    .line 52
    iget v9, v0, LX/Q6n;->A01:I

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, LX/Q6Y;-><init>(IIIIILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/Q7q;

    .line 58
    .line 59
    invoke-direct {v2, v4}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/Q76;

    .line 63
    .line 64
    invoke-direct {v1, v3}, LX/Q76;-><init>(LX/Q6u;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Q7T;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
