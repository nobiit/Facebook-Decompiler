.class public final LX/G4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A01:LX/G4g;


# direct methods
.method public constructor <init>(LX/G4g;Lcom/facebook/graphql/model/GraphQLPage;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4j;->A01:LX/G4g;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4j;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    new-instance v1, LX/7I5;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0008

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7I5;->A0l(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/G4k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/G4k;-><init>(LX/G4j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
