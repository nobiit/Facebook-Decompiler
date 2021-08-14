.class public final LX/KUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public A00:LX/KUD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2301670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/KUD;)V
    .locals 0

    .line 2301671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2301672
    iput-object p1, p0, LX/KUz;->A00:LX/KUD;

    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/KV0;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KV0;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v4, LX/KV0;->A02:LX/6ye;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, v4, LX/KV0;->A01:LX/1I9;

    .line 24
    .line 25
    iget-object v0, p0, LX/KUz;->A00:LX/KUD;

    .line 26
    .line 27
    iput-object v0, v4, LX/KV0;->A00:LX/KUD;

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

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
.end method
