.class public final LX/989;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:LX/56S;


# direct methods
.method public constructor <init>(LX/3ph;LX/56R;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/989;->A00:LX/56S;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/989;
    .locals 4

    .line 0
    new-instance v3, LX/989;

    .line 1
    .line 2
    invoke-static {p0}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/989;-><init>(LX/3ph;LX/56R;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/989;->A00:LX/56S;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v0, "regenerate_nonce_periodic"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/56S;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method
