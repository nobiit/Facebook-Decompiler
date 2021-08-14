.class public final LX/CVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:LX/KUD;


# direct methods
.method public constructor <init>(LX/KUD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CVD;->A00:LX/KUD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

    .line 0
    instance-of v0, p2, LX/70B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/70B;

    .line 5
    .line 6
    iget-object v5, p2, LX/70B;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    new-instance v4, LX/CVC;

    .line 9
    .line 10
    invoke-direct {v4}, LX/CVC;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CVD;->A00:LX/KUD;

    .line 27
    .line 28
    iput-object v0, v4, LX/CVC;->A00:LX/KUD;

    .line 29
    .line 30
    iput-object v5, v4, LX/CVC;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
