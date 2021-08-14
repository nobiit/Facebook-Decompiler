.class public final LX/QMI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/QMF;


# direct methods
.method public constructor <init>(LX/QMF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMI;->A00:LX/QMF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/QMI;->A00:LX/QMF;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/QMF;->A03:LX/QMN;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/QMN;->CJo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/QMF;->A03:LX/QMN;

    .line 27
    .line 28
    invoke-interface {v0}, LX/QMN;->CJS()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v1, v2, LX/QMF;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/QMF;->A03:LX/QMN;

    .line 39
    .line 40
    invoke-interface {v0}, LX/QMN;->CJp()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, v2, LX/QMF;->A00:I

    .line 47
    .line 48
    iget-object v4, v2, LX/QMF;->A01:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v3, LX/QMM;

    .line 51
    .line 52
    invoke-direct {v3, p0}, LX/QMM;-><init>(LX/QMI;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x2710

    .line 56
    .line 57
    const v0, -0x312331b8

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QMI;->A00:LX/QMF;

    .line 1
    .line 2
    iget-object v0, v0, LX/QMF;->A03:LX/QMN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/QMN;->CJS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
