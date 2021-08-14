.class public final LX/7rN;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/5fm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5fm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rN;->A00:LX/5fm;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7rN;->A00:LX/5fm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5fm;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "photo_for_launcher_shortcut_size"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x25

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7rN;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
