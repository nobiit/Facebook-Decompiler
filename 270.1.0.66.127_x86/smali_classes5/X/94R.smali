.class public final LX/94R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/94R;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/94R;->A02:LX/1gV;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    const/16 v0, 0x2de

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/94R;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/18E;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/94R;->A02:LX/1gV;

    .line 1
    .line 2
    new-instance v1, LX/94Q;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/94Q;-><init>(LX/94R;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "fetch_instant_booking_configs_info"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
