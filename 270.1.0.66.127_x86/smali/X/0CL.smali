.class public LX/0CL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0CL;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0CL;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0CL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/15m;LX/0t3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "uid"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0CL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/0CL;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/0CL;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "account_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/0CL;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, LX/0t3;->A01()LX/1Cg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/0CL;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "claims"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, LX/0CL;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
