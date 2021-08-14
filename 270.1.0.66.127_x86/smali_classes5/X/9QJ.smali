.class public final LX/9QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Qt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/9PY;


# direct methods
.method public constructor <init>(LX/9PY;LX/1GY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9QJ;->A02:LX/9PY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9QJ;->A01:LX/1GY;

    .line 3
    .line 4
    iput p3, p0, LX/9QJ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cli(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9QJ;->A02:LX/9PY;

    .line 1
    .line 2
    iget-object v0, v0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/9QJ;->A01:LX/1GY;

    .line 8
    .line 9
    iget v0, p0, LX/9QJ;->A00:I

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/2cv;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:QuestionAddEditComponent.updateAnswerListSize"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
