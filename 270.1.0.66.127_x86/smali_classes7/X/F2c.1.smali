.class public final LX/F2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxv;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2c;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F2c;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A07:Z

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/F2c;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/F2c;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 41
    .line 42
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/F2c;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 52
    .line 53
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method
