.class public final LX/BFh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BFd;

.field public final synthetic A01:Lcom/facebook/notes/composer/NoteComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notes/composer/NoteComposerActivity;LX/BFd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFh;->A01:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BFh;->A00:LX/BFd;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFh;->A00:LX/BFd;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x51d

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x51c

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/BFh;->A01:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/BFh;->A01:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A05(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFh;->A01:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A04(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
