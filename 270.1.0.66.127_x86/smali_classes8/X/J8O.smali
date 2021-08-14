.class public final LX/J8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75L;

.field public final synthetic A01:LX/J8M;


# direct methods
.method public constructor <init>(LX/J8M;LX/75L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8O;->A01:LX/J8M;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8O;->A00:LX/75L;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    const v3, 0xe19f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/J8O;->A01:LX/J8M;

    .line 4
    .line 5
    iget-object v0, v2, LX/J8M;->A02:LX/J8W;

    .line 6
    .line 7
    iget-object v1, v0, LX/J8W;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/J8A;

    .line 15
    .line 16
    iget-object v4, p0, LX/J8O;->A00:LX/75L;

    .line 17
    .line 18
    check-cast v4, LX/75I;

    .line 19
    .line 20
    iget-object v0, v2, LX/J8M;->A03:LX/76F;

    .line 21
    .line 22
    check-cast v0, LX/76E;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/J8W;->A05:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/J8O;->A01:LX/J8M;

    .line 35
    .line 36
    iget-object v6, v0, LX/J8M;->A00:LX/JBg;

    .line 37
    .line 38
    iget-object v7, v0, LX/J8M;->A01:LX/JBo;

    .line 39
    .line 40
    iget-object v0, p0, LX/J8O;->A00:LX/75L;

    .line 41
    .line 42
    check-cast v0, LX/75I;

    .line 43
    .line 44
    invoke-static {v0}, LX/J5j;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v3 .. v8}, LX/J8A;->A07(LX/75I;LX/773;LX/JBg;LX/JBo;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, LX/773;->D4r()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
