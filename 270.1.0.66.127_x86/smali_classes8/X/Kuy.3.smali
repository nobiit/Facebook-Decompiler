.class public final LX/Kuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kuz;


# direct methods
.method public constructor <init>(LX/Kuz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kuy;->A00:LX/Kuz;

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
    iget-object v1, p0, LX/Kuy;->A00:LX/Kuz;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kuz;->A00:LX/Kux;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kux;->A00:LX/KuB;

    .line 5
    .line 6
    iget-object v1, v1, LX/Kuz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x119

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/KuA;

    .line 15
    .line 16
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v3 .. v11}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/KuB;->A00(LX/KuA;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method
