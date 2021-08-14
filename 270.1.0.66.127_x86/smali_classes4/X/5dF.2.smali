.class public final LX/5dF;
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
    iput-object p1, p0, LX/5dF;->A00:LX/5bW;

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
    iget-object v3, p0, LX/5dF;->A00:LX/5bW;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "input"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5bW;->A07:LX/1K3;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sticker_labels_enabled"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "profile_image_size"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/5bW;->A03:LX/5Cr;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "include_comment_depth"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/5bW;->A04:LX/3UC;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/3UC;->A01(LX/1CE;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/39Q;->A01(LX/1CE;)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
.end method
