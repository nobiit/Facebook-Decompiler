.class public final LX/5dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5bW;


# direct methods
.method public constructor <init>(LX/5bW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dG;->A00:LX/5bW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/5dG;->A00:LX/5bW;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "profile_image_size"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/5bW;->A03:LX/5Cr;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "include_comment_depth"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/39Q;->A01(LX/1CE;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/5bW;->A04:LX/3UC;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/3UC;->A01(LX/1CE;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
