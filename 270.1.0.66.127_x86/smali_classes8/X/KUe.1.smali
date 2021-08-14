.class public final LX/KUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


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
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/6yd;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/6yd;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p2, LX/6ye;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v4, LX/KUd;

    .line 11
    .line 12
    invoke-direct {v4}, LX/KUd;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v4, LX/KUd;->A03:LX/6yd;

    .line 29
    .line 30
    const v0, 0x7f160081

    .line 31
    .line 32
    .line 33
    iput v0, v4, LX/KUd;->A01:I

    .line 34
    .line 35
    iput v0, v4, LX/KUd;->A02:I

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
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
    .line 50
    .line 51
.end method
