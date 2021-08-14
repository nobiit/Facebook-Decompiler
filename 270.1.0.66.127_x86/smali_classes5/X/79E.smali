.class public final LX/79E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79F;


# instance fields
.field public final synthetic A00:LX/79C;


# direct methods
.method public constructor <init>(LX/79C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79E;->A00:LX/79C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6j()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79E;->A00:LX/79C;

    .line 1
    .line 2
    iget-object v0, v0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast v0, LX/76G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/77S;

    .line 20
    .line 21
    invoke-interface {v0}, LX/77S;->Btm()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CSe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79E;->A00:LX/79C;

    .line 1
    .line 2
    iget-object v0, v0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast v0, LX/76G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/77S;

    .line 20
    .line 21
    check-cast v0, LX/77k;

    .line 22
    .line 23
    invoke-interface {v0}, LX/77k;->BuJ()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CSh()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/79E;->A00:LX/79C;

    .line 1
    .line 2
    iget-object v0, v0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, LX/75V;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ICh;->A72()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xec

    .line 36
    .line 37
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/IBB;->A01:LX/IBB;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/79E;->A00:LX/79C;

    .line 50
    .line 51
    iget-object v0, v0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/76D;

    .line 61
    .line 62
    check-cast v0, LX/76G;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/77S;

    .line 69
    .line 70
    check-cast v1, LX/77R;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, LX/77R;->BuK(LX/IBB;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, LX/IBB;->A02:LX/IBB;

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final CWc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79E;->A00:LX/79C;

    .line 1
    .line 2
    iget-object v0, v0, LX/79C;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76X;

    .line 9
    .line 10
    iget-object v0, v0, LX/76X;->A00:LX/766;

    .line 11
    .line 12
    invoke-static {v0}, LX/766;->A01(LX/766;)LX/7A8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/7A8;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CXF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79E;->A00:LX/79C;

    .line 1
    .line 2
    iget-object v0, v0, LX/79C;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76X;

    .line 9
    .line 10
    iget-object v0, v0, LX/76X;->A00:LX/766;

    .line 11
    .line 12
    invoke-static {v0}, LX/766;->A01(LX/766;)LX/7A8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/7A8;->A06()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
