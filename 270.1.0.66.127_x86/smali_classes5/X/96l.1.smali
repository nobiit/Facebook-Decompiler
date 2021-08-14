.class public final LX/96l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96m;


# direct methods
.method public constructor <init>(LX/96m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96l;->A00:LX/96m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    const v3, 0x8a48

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/96l;->A00:LX/96m;

    .line 4
    .line 5
    iget-object v1, v2, LX/96m;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9GO;

    .line 13
    .line 14
    sget-object v1, LX/96q;->A0A:LX/96q;

    .line 15
    .line 16
    iget-wide v2, v2, LX/96m;->A00:J

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 19
    .line 20
    const-string v5, "edit_page"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/96l;->A00:LX/96m;

    .line 29
    .line 30
    const-string v6, "PROFILE_TAB_NAVIGATION"

    .line 31
    .line 32
    const/16 v1, 0x24a4

    .line 33
    .line 34
    iget-object v2, v5, LX/96m;->A06:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1gV;

    .line 42
    .line 43
    const-string v1, "delete_order_"

    .line 44
    .line 45
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v1, 0x89de

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/96O;

    .line 58
    .line 59
    iget-wide v0, v5, LX/96m;->A00:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v6}, LX/96O;->A01(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/96k;

    .line 66
    .line 67
    invoke-direct {v0, v5}, LX/96k;-><init>(LX/96m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
