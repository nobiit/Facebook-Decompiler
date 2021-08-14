.class public final LX/GEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/5TU;

.field public final synthetic A04:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GEU;->A04:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GEU;->A03:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/GEU;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LX/5TU;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GEU;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/GEU;->A03:LX/5TU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/GEU;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GEU;->A04:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v3, v0, LX/5xe;->A0I:LX/5wv;

    .line 5
    .line 6
    iget-object v2, p0, LX/GEU;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/GEU;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/GEU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/5wv;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method
