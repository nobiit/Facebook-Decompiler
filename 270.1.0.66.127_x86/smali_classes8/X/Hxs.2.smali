.class public final LX/Hxs;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigDividerListItemLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v6, LX/I0O;

    .line 3
    .line 4
    invoke-direct {v6}, LX/I0O;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v6, LX/I0O;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 23
    .line 24
    sget-object v4, LX/1ZC;->A06:LX/1ZC;

    .line 25
    .line 26
    int-to-float v3, v7

    .line 27
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method
