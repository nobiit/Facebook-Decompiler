.class public final LX/Q7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q7j;


# instance fields
.field public final A00:LX/Q7j;

.field public final A01:LX/Q7j;


# direct methods
.method public constructor <init>(LX/Q7j;LX/Q7j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q7O;->A00:LX/Q7j;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q7O;->A01:LX/Q7j;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/Q7P;

    .line 1
    .line 2
    check-cast p2, LX/2Kw;

    .line 3
    .line 4
    iget-object v3, p0, LX/Q7O;->A00:LX/Q7j;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, LX/Q7P;->A00:LX/Q6P;

    .line 12
    .line 13
    invoke-interface {v3, v0, p2}, LX/Q7j;->Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Q6P;

    .line 18
    .line 19
    iget-object v0, p1, LX/Q7P;->A00:LX/Q6P;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    or-int/2addr v3, v2

    .line 26
    :goto_0
    iget-object v2, p0, LX/Q7O;->A01:LX/Q7j;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, LX/Q7P;->A01:LX/Q7R;

    .line 31
    .line 32
    invoke-interface {v2, v0, p2}, LX/Q7j;->Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Q7R;

    .line 37
    .line 38
    iget-object v0, p1, LX/Q7P;->A01:LX/Q7R;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    or-int/2addr v3, v5

    .line 44
    :cond_2
    if-nez v3, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    move-object v4, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, LX/Q7P;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, LX/Q7P;-><init>(LX/Q6P;LX/Q7R;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
.end method
