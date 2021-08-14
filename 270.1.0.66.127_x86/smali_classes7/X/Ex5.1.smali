.class public final LX/Ex5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/5YI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5YI;LX/1w5;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ex5;->A02:LX/5YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ex5;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ex5;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ex5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CKw(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ex5;->A02:LX/5YI;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ex5;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ex5;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5YI;->A02(LX/5YI;LX/1w5;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x273a

    .line 10
    .line 11
    iget-object v0, p0, LX/Ex5;->A02:LX/5YI;

    .line 12
    .line 13
    iget-object v2, v0, LX/5YI;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1iJ;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1iJ;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x6181

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4dE;

    .line 34
    .line 35
    iget-object v1, p0, LX/Ex5;->A03:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/4dE;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
