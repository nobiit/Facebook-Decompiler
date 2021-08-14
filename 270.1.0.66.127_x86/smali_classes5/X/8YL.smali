.class public final LX/8YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26C;


# instance fields
.field public A00:LX/6Vn;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Vn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YL;->A00:LX/6Vn;

    .line 4
    .line 5
    iput-object p2, p0, LX/8YL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AyC(LX/21q;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8YL;->A00:LX/6Vn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Vn;->AyC(LX/21q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    iget-object v0, p0, LX/8YL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/nativetemplates/fb/gql/consistency/NTGraphQLConsistencyUtil;->getScalarValueForPath(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x2a8

    .line 18
    .line 19
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
