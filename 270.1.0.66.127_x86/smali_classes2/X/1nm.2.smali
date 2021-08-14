.class public final LX/1nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/1gA;


# direct methods
.method public constructor <init>(LX/1gA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nm;->A00:LX/1gA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nm;->A00:LX/1gA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1gA;->A00:LX/1eT;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/14v;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, LX/14v;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2261

    .line 20
    .line 21
    iget-object v0, p0, LX/1nm;->A00:LX/1gA;

    .line 22
    .line 23
    iget-object v0, v0, LX/1gA;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/16p;

    .line 30
    .line 31
    invoke-interface {v3, v4}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2Ty;

    .line 36
    .line 37
    const-string/jumbo v0, "onAfterDraw"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/16p;->A02(LX/16p;LX/2Ty;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    return v4
    .line 46
    .line 47
    .line 48
.end method
