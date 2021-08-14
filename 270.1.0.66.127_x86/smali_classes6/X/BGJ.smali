.class public final LX/BGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BGP;

.field public final synthetic A01:LX/BFL;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BGP;LX/BFL;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGJ;->A00:LX/BGP;

    .line 1
    .line 2
    iput-object p2, p0, LX/BGJ;->A01:LX/BFL;

    .line 3
    .line 4
    iput-object p3, p0, LX/BGJ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BGJ;->A00:LX/BGP;

    .line 1
    .line 2
    iget-object v0, p0, LX/BGJ;->A01:LX/BFL;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BGP;->A03(LX/BGP;LX/BFL;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BGJ;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/BFL;

    .line 24
    .line 25
    iget-object v2, p0, LX/BGJ;->A00:LX/BGP;

    .line 26
    .line 27
    iget-object v1, v2, LX/BGG;->A06:LX/Kyq;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v3, v0}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/BGG;->A06:LX/Kyq;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/BGG;->A01(LX/BGG;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
