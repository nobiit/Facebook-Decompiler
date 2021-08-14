.class public final LX/Cij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Cu9;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cu9;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cij;->A00:LX/Cu9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cij;->A01:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cij;->A00:LX/Cu9;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cu9;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/Cij;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/7oL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/7oL;

    .line 11
    .line 12
    const v0, -0x5e46c2f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    iget-object v0, p0, LX/Cij;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v3, v1, v0, v0}, LX/7s8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const v0, -0x62e5f117

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, -0x2569c4c8

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v0, -0x22debd88

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, v1, LX/7o7;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/7o7;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/7o7;->BU9()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v0, 0x7595caf3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    :goto_1
    const/16 v0, 0x25c

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0
.end method
