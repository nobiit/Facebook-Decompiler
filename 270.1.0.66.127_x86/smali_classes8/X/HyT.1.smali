.class public final LX/HyT;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigPrimaryButtonAccessoryLayout"

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/NkI;

    .line 2
    .line 3
    invoke-direct {v4}, LX/NkI;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v4, LX/NkI;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v4, LX/NkI;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 29
    .line 30
    iput-object v0, v4, LX/NkI;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    throw v1
    .line 28
    .line 29
.end method
