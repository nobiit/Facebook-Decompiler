.class public final LX/0UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# instance fields
.field public final A00:LX/07K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0UR;->A00:LX/07K;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/0U6;LX/0Ui;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0UR;->A00:LX/07K;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/07K;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0UR;->A00:LX/07K;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0US;

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, LX/0US;->D2X(LX/0F9;LX/0Ui;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic D2X(LX/0F9;LX/0Ui;)V
    .locals 0

    .line 0
    check-cast p1, LX/0U6;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0UR;->A00(LX/0U6;LX/0Ui;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
