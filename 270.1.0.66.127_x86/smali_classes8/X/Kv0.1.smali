.class public final LX/Kv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kv1;


# direct methods
.method public constructor <init>(LX/Kv1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kv0;->A00:LX/Kv1;

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
    .locals 12

    .line 0
    iget-object v1, p0, LX/Kv0;->A00:LX/Kv1;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kv1;->A00:LX/Kv2;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kv2;->A00:LX/KuB;

    .line 5
    .line 6
    iget-object v1, v1, LX/Kv1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    new-instance v3, LX/KuA;

    .line 15
    .line 16
    sget-object v11, LX/01l;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v3 .. v11}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/KuB;->A00(LX/KuA;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Kv0;->A00:LX/Kv1;

    .line 31
    .line 32
    iget-object v0, v0, LX/Kv1;->A00:LX/Kv2;

    .line 33
    .line 34
    iget-object v0, v0, LX/Kv2;->A00:LX/KuB;

    .line 35
    .line 36
    new-instance v3, LX/KuA;

    .line 37
    .line 38
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v3 .. v11}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/KuB;->A00(LX/KuA;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method
