.class public final LX/Alp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/Alo;


# direct methods
.method public constructor <init>(LX/Alo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Alp;->A00:LX/Alo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alp;->A00:LX/Alo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Alo;->A00:LX/BFs;

    .line 3
    .line 4
    invoke-static {v0}, LX/BFs;->A02(LX/BFs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Alp;->A00:LX/Alo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Alo;->A00:LX/BFs;

    .line 3
    .line 4
    iget-object v0, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v1, LX/BFs;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    const/16 v0, 0x6b

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    const/16 v0, 0x160

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/BFs;->A07:LX/Alr;

    .line 23
    .line 24
    iget v0, v0, LX/Alr;->A00:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Alp;->A00:LX/Alo;

    .line 37
    .line 38
    iget-object v0, v0, LX/Alo;->A00:LX/BFs;

    .line 39
    .line 40
    iget-object v0, v0, LX/BFs;->A07:LX/Alr;

    .line 41
    .line 42
    iget v0, v0, LX/Alr;->A01:F

    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Alp;->A00:LX/Alo;

    .line 55
    .line 56
    iget-object v0, v0, LX/Alo;->A00:LX/BFs;

    .line 57
    .line 58
    iget-object v1, v0, LX/BFs;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "cover_photo_file_handle"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Alp;->A00:LX/Alo;

    .line 69
    .line 70
    iget-object v0, v0, LX/Alo;->A00:LX/BFs;

    .line 71
    .line 72
    iget-object v1, v0, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Alp;->A00:LX/Alo;

    .line 80
    .line 81
    iget-object v0, v0, LX/Alo;->A00:LX/BFs;

    .line 82
    .line 83
    invoke-static {v0}, LX/BFs;->A03(LX/BFs;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final onFailure(LX/71V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alp;->A00:LX/Alo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Alo;->A00:LX/BFs;

    .line 3
    .line 4
    invoke-static {v0}, LX/BFs;->A02(LX/BFs;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
