.class public final LX/L9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9r;

.field public final synthetic A01:LX/L9O;


# direct methods
.method public constructor <init>(LX/L9r;LX/L9O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9t;->A00:LX/L9r;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9t;->A01:LX/L9O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L9t;->A01:LX/L9O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/L9t;->A01:LX/L9O;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x97dc55

    .line 14
    .line 15
    .line 16
    const v0, 0x49152d2b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    const v1, 0xc277

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/L9t;->A00:LX/L9r;

    .line 42
    .line 43
    iget-object v0, v0, LX/L9r;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Fdt;

    .line 50
    .line 51
    const-string v0, "group_context_rows"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v0, v2}, LX/Fdt;->A05(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
