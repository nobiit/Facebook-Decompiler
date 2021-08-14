.class public final LX/791;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/792;


# instance fields
.field public final synthetic A00:LX/78z;


# direct methods
.method public constructor <init>(LX/78z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/791;->A00:LX/78z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/791;->A00:LX/78z;

    .line 1
    .line 2
    iget-object v0, v0, LX/78z;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/769;

    .line 12
    .line 13
    iget-object v0, v0, LX/769;->A00:LX/766;

    .line 14
    .line 15
    iget-object v2, v0, LX/766;->A0b:LX/76V;

    .line 16
    .line 17
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/76V;->A00(LX/3f3;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CLs()V
    .locals 0

    return-void
.end method
