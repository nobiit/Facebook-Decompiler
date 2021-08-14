.class public final LX/Ftt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fow;

.field public final synthetic A01:LX/Ftu;

.field public final synthetic A02:LX/Fts;


# direct methods
.method public constructor <init>(LX/Fts;LX/Ftu;LX/Fow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ftt;->A02:LX/Fts;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ftt;->A01:LX/Ftu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ftt;->A00:LX/Fow;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x7bb438b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ftt;->A02:LX/Fts;

    .line 8
    .line 9
    iget-object v2, v0, LX/Fts;->A01:LX/Ftv;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ftt;->A01:LX/Ftu;

    .line 12
    .line 13
    iget-object v3, v0, LX/Ftu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v4, p0, LX/Ftt;->A00:LX/Fow;

    .line 16
    .line 17
    iget-object v5, v0, LX/Ftu;->A01:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/1lO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v9, p0, LX/Ftt;->A00:LX/Fow;

    .line 27
    .line 28
    move-object v7, v9

    .line 29
    check-cast v7, LX/Ftf;

    .line 30
    .line 31
    check-cast v9, LX/Ftd;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ftt;->A01:LX/Ftu;

    .line 34
    .line 35
    iget-object v10, v0, LX/Ftu;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, LX/Ftu;->A03:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    invoke-virtual/range {v2 .. v11}, LX/Ftv;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Landroid/content/Context;LX/Ftf;LX/Ftf;LX/Ftd;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0xe1b4fa1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
