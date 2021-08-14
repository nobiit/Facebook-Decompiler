.class public final LX/I8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxe;


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
.method public final Ado(LX/1GY;LX/Hy4;)LX/1I9;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v5, LX/I8t;

    .line 2
    .line 3
    invoke-direct {v5}, LX/I8t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 7
    .line 8
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 38
    .line 39
    .line 40
    return-object v5
    .line 41
    .line 42
    .line 43
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/I8x;

    .line 1
    .line 2
    return-object v0
.end method
