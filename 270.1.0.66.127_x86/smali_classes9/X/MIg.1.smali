.class public final LX/MIg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MIf;


# direct methods
.method public constructor <init>(LX/MIf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIg;->A00:LX/MIf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MIg;->A00:LX/MIf;

    .line 1
    .line 2
    iget-object v2, v0, LX/MIf;->A01:LX/MR4;

    .line 3
    .line 4
    new-instance v1, LX/MA4;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MIg;->A00:LX/MIf;

    .line 1
    .line 2
    const-class v0, LX/71d;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/71d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/MIf;->A00(LX/MIf;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v2, LX/MIf;->A03:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f121cdb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, v1}, LX/MIf;->A00(LX/MIf;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
