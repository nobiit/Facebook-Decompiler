.class public final LX/No0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NoD;

.field public final synthetic A01:LX/7ak;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NoD;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;LX/7ak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/No0;->A00:LX/NoD;

    .line 1
    .line 2
    iput-object p2, p0, LX/No0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/No0;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 5
    .line 6
    iput-object p4, p0, LX/No0;->A01:LX/7ak;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    const v2, 0xe60a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/No0;->A00:LX/NoD;

    .line 7
    .line 8
    iget-object v1, v0, LX/NoD;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/KxO;

    .line 16
    .line 17
    iget-object v1, p0, LX/No0;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/No0;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/KxO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
