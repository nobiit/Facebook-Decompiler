.class public final LX/GjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/GjT;

.field public final synthetic A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/GjT;JJLandroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjS;->A03:LX/GjT;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GjS;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/GjS;->A00:J

    .line 5
    .line 6
    iput-object p6, p0, LX/GjS;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/GjS;->A04:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GjS;->A03:LX/GjT;

    .line 1
    .line 2
    iget-object v0, v0, LX/GjT;->A04:LX/Gj5;

    .line 3
    .line 4
    const/16 v1, 0x645f

    .line 5
    .line 6
    iget-object v0, v0, LX/Gj5;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5Xv;

    .line 14
    .line 15
    iget-wide v5, p0, LX/GjS;->A01:J

    .line 16
    .line 17
    iget-wide v7, p0, LX/GjS;->A00:J

    .line 18
    .line 19
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A04:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, LX/5Xv;->A06(JJLcom/facebook/graphql/enums/GraphQLBlockSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/GjS;->A03:LX/GjT;

    .line 26
    .line 27
    iget-object v0, v0, LX/GjT;->A01:LX/IAS;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/BBC;

    .line 33
    .line 34
    iget-object v2, p0, LX/GjS;->A03:LX/GjT;

    .line 35
    .line 36
    iget-object v6, v2, LX/GjT;->A07:LX/0AH;

    .line 37
    .line 38
    iget-wide v7, p0, LX/GjS;->A00:J

    .line 39
    .line 40
    iget-object v9, p0, LX/GjS;->A02:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, v2, LX/GjT;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/0AO;

    .line 51
    .line 52
    iget-object v11, v2, LX/GjT;->A01:LX/IAS;

    .line 53
    .line 54
    iget-object v12, v2, LX/GjT;->A08:LX/0AH;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, LX/BBC;-><init>(LX/0AH;JLandroid/content/Context;LX/0AO;LX/IAS;LX/0AH;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GjS;->A04:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v4, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
