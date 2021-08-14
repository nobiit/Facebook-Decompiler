.class public final LX/7rF;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/D2r;


# direct methods
.method public constructor <init>(LX/D2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rF;->A00:LX/D2r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x8b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7rF;->A00:LX/D2r;

    .line 8
    .line 9
    iget-object v1, v0, LX/D2r;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7rF;->A00:LX/D2r;

    .line 17
    .line 18
    iget v1, v0, LX/D2r;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "group_recently_deactivated_member_profiles_connection_first"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
