.class public final LX/Aym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1Cs;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

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
    iput-object v0, p0, LX/Aym;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aym;->A01:LX/1Cs;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aym;->A02:LX/1gV;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0r1;)V
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x266

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x12e

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe0

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/AYF;

    .line 18
    .line 19
    invoke-direct {v2}, LX/AYF;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "profile_image_size"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/Aym;->A02:LX/1gV;

    .line 45
    .line 46
    iget-object v1, p0, LX/Aym;->A00:LX/1ih;

    .line 47
    .line 48
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/Ayn;

    .line 57
    .line 58
    invoke-direct {v1, p0, p3}, LX/Ayn;-><init>(LX/Aym;LX/0r1;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "seeker_add_place"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
