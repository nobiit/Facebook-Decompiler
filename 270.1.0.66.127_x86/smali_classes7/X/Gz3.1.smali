.class public final LX/Gz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gz2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gz2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gz3;->A00:LX/Gz2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gz3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gz3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x4c1cc6cb

    .line 13
    .line 14
    .line 15
    const v0, -0x4b74f67b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x1d0b9fee

    .line 27
    .line 28
    .line 29
    const v0, 0x7840e916

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2a6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "QuestionStickerResponseMutationHandler"

    .line 53
    .line 54
    const-string v0, "Question sticker response mutation result is null"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/Gz3;->A00:LX/Gz2;

    .line 61
    .line 62
    iget-object v4, v0, LX/Gz2;->A02:LX/Gz4;

    .line 63
    .line 64
    iget-object v3, p0, LX/Gz3;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, LX/Gz3;->A01:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/GzK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gz4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v1, "QuestionStickerResponseMutationHandler"

    .line 1
    .line 2
    const-string v0, "error while sending response to the question"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gz3;->A00:LX/Gz2;

    .line 8
    .line 9
    iget-object v4, v0, LX/Gz2;->A02:LX/Gz4;

    .line 10
    .line 11
    iget-object v3, p0, LX/Gz3;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/Gz3;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/GzK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gz4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
