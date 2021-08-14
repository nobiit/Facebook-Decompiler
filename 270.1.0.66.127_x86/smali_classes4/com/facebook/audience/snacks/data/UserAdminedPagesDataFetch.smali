.class public final Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/4wY;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/59Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/59Q;)Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;->A00:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/59Q;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;->A02:LX/59Q;

    .line 12
    .line 13
    return-object v1
.end method
