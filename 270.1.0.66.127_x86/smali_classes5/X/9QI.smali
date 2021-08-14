.class public final LX/9QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/9PY;


# direct methods
.method public constructor <init>(LX/9PY;ILX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9QI;->A02:LX/9PY;

    .line 1
    .line 2
    iput p2, p0, LX/9QI;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/9QI;->A01:LX/1GY;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9QI;->A02:LX/9PY;

    .line 1
    .line 2
    iget-object v1, v0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p0, LX/9QI;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/9QI;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v0, p0, LX/9QI;->A02:LX/9PY;

    .line 12
    .line 13
    iget-object v0, v0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:QuestionAddEditComponent.updateAnswerListSize"

    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/9QI;->A02:LX/9PY;

    .line 43
    .line 44
    iget-object v0, v0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/9QI;->A01:LX/1GY;

    .line 53
    .line 54
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:QuestionAddEditComponent.updateEditModeState"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
