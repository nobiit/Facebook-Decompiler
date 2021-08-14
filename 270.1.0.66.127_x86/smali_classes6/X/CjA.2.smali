.class public final LX/CjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/CjB;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/CjB;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CjA;->A00:LX/CjB;

    .line 1
    .line 2
    iput-object p2, p0, LX/CjA;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/Cj9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Cj9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CjA;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v1, v3, LX/Cj9;->A04:LX/4s9;

    .line 8
    .line 9
    iget-object v2, p0, LX/CjA;->A00:LX/CjB;

    .line 10
    .line 11
    iget-object v1, v2, LX/CjB;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/Cj9;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v2, LX/CjB;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 16
    .line 17
    iput-object v1, v3, LX/Cj9;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;

    .line 18
    .line 19
    iget-object v1, v2, LX/CjB;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/Cj9;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v2, LX/CjB;->A02:LX/FU9;

    .line 24
    .line 25
    iput-object v1, v3, LX/Cj9;->A02:LX/FU9;

    .line 26
    .line 27
    iget-boolean v1, v2, LX/CjB;->A06:Z

    .line 28
    .line 29
    iput-boolean v1, v3, LX/Cj9;->A07:Z

    .line 30
    .line 31
    new-instance v1, LX/CjD;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/CjD;-><init>(LX/CjA;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LX/Cj9;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
.end method
