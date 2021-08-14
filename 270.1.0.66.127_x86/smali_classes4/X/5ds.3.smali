.class public final LX/5ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dt;


# instance fields
.field public final synthetic A00:LX/5dr;


# direct methods
.method public constructor <init>(LX/5dr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ds;->A00:LX/5dr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ds;->A00:LX/5dr;

    .line 1
    .line 2
    iget-object v1, v0, LX/5dr;->A00:LX/5dU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/5dU;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    iget-object v0, v1, LX/5dU;->A04:LX/5dt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5dt;->CSL()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
