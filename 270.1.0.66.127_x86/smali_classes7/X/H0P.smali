.class public final LX/H0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1gV;

.field public final A02:LX/5zZ;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H0P;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H0P;->A01:LX/1gV;

    .line 16
    .line 17
    iput-object p2, p0, LX/H0P;->A02:LX/5zZ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H0P;->A01:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/H0R;->A01:LX/H0R;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H0P;->A01:LX/1gV;

    .line 8
    .line 9
    sget-object v0, LX/H0R;->A02:LX/H0R;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/H0P;->A02:LX/5zZ;

    .line 15
    .line 16
    new-instance v0, LX/H0O;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LX/H0O;-><init>(LX/H0P;Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5zZ;->A0J(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
