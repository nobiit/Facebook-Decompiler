.class public final LX/Q7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P9j;

.field public final A01:LX/Q7z;

.field public final A02:LX/Q7I;


# direct methods
.method public constructor <init>(LX/Q7z;LX/Q7I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q7s;->A01:LX/Q7z;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q7s;->A02:LX/Q7I;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/Q7s;->A00(LX/Q7s;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/Q7s;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q7s;->A02:LX/Q7I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Q7I;->A00(Ljava/lang/Object;)LX/P9j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/Q7s;->A00:LX/P9j;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/P9j;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/P9j;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Q7y;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Q7s;->A00(LX/Q7s;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/Q7s;->A01:LX/Q7z;

    .line 24
    .line 25
    new-instance v0, LX/Q7w;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Q7w;-><init>(LX/Q7s;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/Q7y;->D4T(LX/Q7z;LX/Q80;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
