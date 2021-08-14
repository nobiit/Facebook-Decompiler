.class public final LX/9QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Qt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9PY;


# direct methods
.method public constructor <init>(LX/9PY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9QK;->A01:LX/9PY;

    .line 1
    .line 2
    iput p2, p0, LX/9QK;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cli(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9QK;->A01:LX/9PY;

    .line 1
    .line 2
    iget-object v1, v0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p0, LX/9QK;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
