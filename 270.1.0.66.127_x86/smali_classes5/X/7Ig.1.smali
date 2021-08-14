.class public final LX/7Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ih;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/LogoutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LogoutActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ig;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ig;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/katana/LogoutActivity;->A09:LX/BuU;

    .line 3
    .line 4
    iget-object v0, v3, LX/BuU;->A00:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, LX/7Ii;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/7Io;->A00(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6vn;->A02:LX/6vn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/6vn;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/6vn;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/6vn;->A02:LX/6vn;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/6vn;->A02:LX/6vn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6vn;->A05()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/BuU;->A01:LX/0mI;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2AH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2AH;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/BuU;->A01:LX/0mI;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2AH;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2AH;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method
