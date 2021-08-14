.class public final LX/L9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


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
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p2, LX/L94;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/L94;

    .line 6
    .line 7
    const v0, 0x524d17f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    check-cast v1, LX/L9O;

    .line 20
    .line 21
    const v0, 0x524d17f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, LX/L9y;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1220a3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2Yt;->A0P:LX/2Yt;

    .line 42
    .line 43
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 44
    .line 45
    new-instance v0, LX/L2K;

    .line 46
    .line 47
    invoke-direct {v0, p2}, LX/L2K;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/L9y;->A03:LX/Df2;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
