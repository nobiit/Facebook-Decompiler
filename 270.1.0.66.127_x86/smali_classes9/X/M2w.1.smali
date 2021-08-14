.class public final LX/M2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M32;


# instance fields
.field public final synthetic A00:LX/M2r;


# direct methods
.method public constructor <init>(LX/M2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2w;->A00:LX/M2r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj3(LX/4ya;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/4ya;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/M2w;->A00:LX/M2r;

    .line 3
    .line 4
    iget-object v0, v1, LX/M2r;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/M2r;->A00(LX/M2r;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/M2w;->A00:LX/M2r;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/M2r;->A00(LX/M2r;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/M2w;->A00:LX/M2r;

    .line 17
    .line 18
    iget-object v0, p1, LX/4ya;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/M2r;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/M2r;->A03:LX/M35;

    .line 23
    .line 24
    iput v2, v0, LX/M35;->A00:I

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/1GP;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-ltz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/M2w;->A00:LX/M2r;

    .line 34
    .line 35
    iget-object v0, v0, LX/M2r;->A03:LX/M35;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1GP;->A09(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/M2w;->A00:LX/M2r;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/M2r;->A0B:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/M2w;->A00:LX/M2r;

    .line 46
    .line 47
    iget-object v2, v0, LX/M2r;->A02:LX/4Ex;

    .line 48
    .line 49
    new-instance v1, LX/M2n;

    .line 50
    .line 51
    iget-object v0, v0, LX/M2r;->A01:LX/M1W;

    .line 52
    .line 53
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/M2w;->A00:LX/M2r;

    .line 62
    .line 63
    iget-object v2, v0, LX/M2r;->A02:LX/4Ex;

    .line 64
    .line 65
    new-instance v1, LX/M19;

    .line 66
    .line 67
    iget-object v0, v0, LX/M2r;->A01:LX/M1W;

    .line 68
    .line 69
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/M2w;->A00:LX/M2r;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/M2r;->AaK()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
