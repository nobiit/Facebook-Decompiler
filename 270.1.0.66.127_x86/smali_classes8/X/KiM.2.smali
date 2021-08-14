.class public final LX/KiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A01:LX/4cv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cv;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiM;->A01:LX/4cv;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KiM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/KiM;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    iput-object p5, p0, LX/KiM;->A02:Ljava/lang/String;

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
    .locals 10

    .line 0
    iget-object v3, p0, LX/KiM;->A01:LX/4cv;

    .line 1
    .line 2
    iget-object v5, p0, LX/KiM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/KiM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/KiM;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v7, p0, LX/KiM;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v3, LX/4cv;->A01:LX/4cw;

    .line 15
    .line 16
    const-string v9, "group_mall"

    .line 17
    .line 18
    invoke-virtual/range {v4 .. v9}, LX/4cw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/4cv;->A00:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/KiP;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/KiP;-><init>(LX/4cv;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
