.class public final LX/F2e;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2e;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F2e;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, LX/F2e;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LX/F2e;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A07:Z

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
