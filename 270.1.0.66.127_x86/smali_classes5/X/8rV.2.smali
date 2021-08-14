.class public final LX/8rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3gW;


# direct methods
.method public constructor <init>(LX/3gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rV;->A00:LX/3gW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/8rV;->A00:LX/3gW;

    .line 1
    .line 2
    iget-object v0, v1, LX/3gW;->A07:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    xor-int/2addr v5, v4

    .line 10
    iget-object v0, v1, LX/3gW;->A03:LX/3ge;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object v3, v0, LX/3ge;->A00:LX/1GY;

    .line 17
    .line 18
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:AutoTranslationWithStateComponent.updateShouldShowOriginal"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/8rV;->A00:LX/3gW;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/3gW;->A07:Ljava/lang/Boolean;

    .line 48
    .line 49
    return v4
    .line 50
.end method
