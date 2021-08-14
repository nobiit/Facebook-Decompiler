.class public final LX/8cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1ih;

.field public final synthetic A02:LX/1gV;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;LX/0AO;LX/1ih;LX/1gV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/8cX;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8cX;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/8cX;->A00:LX/0AO;

    .line 7
    .line 8
    iput-object p5, p0, LX/8cX;->A01:LX/1ih;

    .line 9
    .line 10
    iput-object p6, p0, LX/8cX;->A02:LX/1gV;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/8cX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/8cX;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/8cX;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v5, p0, LX/8cX;->A00:LX/0AO;

    .line 7
    .line 8
    iget-object v4, p0, LX/8cX;->A01:LX/1ih;

    .line 9
    .line 10
    iget-object v3, p0, LX/8cX;->A02:LX/1gV;

    .line 11
    .line 12
    new-instance v2, LX/8cY;

    .line 13
    .line 14
    invoke-direct {v2}, LX/8cY;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0xc5

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x6d

    .line 25
    .line 26
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8c

    .line 30
    .line 31
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/8YR;

    .line 48
    .line 49
    invoke-direct {v1, v6, v5}, LX/8YR;-><init>(Ljava/lang/Runnable;LX/0AO;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DELETE_SHARED_EVENT_FROM_GROUP_MUTATION"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
