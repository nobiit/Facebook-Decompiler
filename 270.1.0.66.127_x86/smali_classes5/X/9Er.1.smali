.class public final LX/9Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9Et;

.field public final synthetic A01:LX/6aQ;


# direct methods
.method public constructor <init>(LX/9Et;LX/6aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Er;->A00:LX/9Et;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Er;->A01:LX/6aQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Er;->A00:LX/9Et;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/9Er;->A00:LX/9Et;

    .line 21
    .line 22
    iget-object v1, v0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6bb;

    .line 37
    .line 38
    new-instance v1, LX/6m7;

    .line 39
    .line 40
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9Er;->A01:LX/6aQ;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6m8;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method
