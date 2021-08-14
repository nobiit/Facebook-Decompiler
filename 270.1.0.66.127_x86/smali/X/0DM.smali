.class public final LX/0DM;
.super LX/04l;
.source ""


# instance fields
.field public final synthetic A00:LX/001;


# direct methods
.method public constructor <init>(LX/001;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DM;->A00:LX/001;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04l;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A06()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0DM;->A00:LX/001;

    .line 1
    .line 2
    iget-object v0, v1, LX/001;->A0b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/001;->A0c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/base/app/SplashScreenActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/facebook/base/app/SplashScreenActivity;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/facebook/base/app/SplashScreenActivity;->A05:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_4
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
