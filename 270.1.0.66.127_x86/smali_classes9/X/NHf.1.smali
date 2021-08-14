.class public final LX/NHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/NHk;

.field public final synthetic A01:LX/NHh;


# direct methods
.method public constructor <init>(LX/NHh;LX/NHk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHf;->A01:LX/NHh;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHf;->A00:LX/NHk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NHf;->A01:LX/NHh;

    .line 1
    .line 2
    iget-object v0, p0, LX/NHf;->A00:LX/NHk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/NHh;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/NHf;->A01:LX/NHh;

    .line 15
    .line 16
    iget-object v2, v0, LX/NHh;->A01:LX/NHZ;

    .line 17
    .line 18
    iget-object v0, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/gdp/PermissionItem;

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 33
    .line 34
    if-eq v0, p2, :cond_2

    .line 35
    .line 36
    iput-boolean p2, v1, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/NHZ;->A0I:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/NHP;

    .line 56
    .line 57
    invoke-static {v0}, LX/NHP;->A00(LX/NHP;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_1
    monitor-exit v2

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method
