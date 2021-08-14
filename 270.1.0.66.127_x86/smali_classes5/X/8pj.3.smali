.class public final LX/8pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8pi;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/8pi;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pj;->A01:LX/8pi;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pj;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pj;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v2, 0x8926

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8pj;->A01:LX/8pi;

    .line 4
    .line 5
    iget-object v0, v0, LX/8pi;->A00:LX/224;

    .line 6
    .line 7
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/8pk;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/8pk;->A01:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/8pl;

    .line 37
    .line 38
    invoke-direct {v1}, LX/8pl;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "input"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/8pk;->A00:LX/1ih;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8pj;->A01:LX/8pi;

    .line 56
    .line 57
    iget-object v4, v0, LX/8pi;->A00:LX/224;

    .line 58
    .line 59
    iget-object v3, p0, LX/8pj;->A02:LX/1w5;

    .line 60
    .line 61
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v3, v1, v2, v0}, LX/225;->A0k(LX/1w5;LX/1rc;Ljava/lang/Integer;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method
