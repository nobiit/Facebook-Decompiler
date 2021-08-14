.class public final LX/FKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qW;

.field public A01:LX/2gn;

.field public A02:LX/1RB;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2gn;LX/28b;Lcom/facebook/common/callercontext/CallerContext;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FKn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FKn;->A01:LX/2gn;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3, p1, p4, p5}, LX/28b;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1R8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FKn;->A02:LX/1RB;

    .line 21
    .line 22
    iput-object p1, p0, LX/FKn;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/FKn;->A01:LX/2gn;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/FKn;->A00:LX/1qW;

    .line 27
    .line 28
    iget-object v0, v0, LX/1qW;->A01:LX/1qa;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LX/1L7;->A0L(LX/2gn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FKn;->A00:LX/1qW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1qW;->A05()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FKn;->A00:LX/1qW;

    .line 43
    .line 44
    iget-object v0, p0, LX/FKn;->A02:LX/1RB;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1qW;->A07(LX/1RB;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
