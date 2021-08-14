.class public final LX/LgI;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/LgH;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/LgH;->A00(LX/0kw;)LX/LgH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LgI;->A00:LX/LgH;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AUc(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LgI;->A00:LX/LgH;

    .line 5
    .line 6
    iget-object v1, p0, LX/LgI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/LgH;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/LgL;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/LgL;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/LgL;->A09:Z

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/LjU;->AUc(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
