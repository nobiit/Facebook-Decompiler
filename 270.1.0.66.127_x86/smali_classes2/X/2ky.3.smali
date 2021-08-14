.class public final LX/2ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Ej;


# direct methods
.method public constructor <init>(LX/2Ej;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ky;->A02:LX/2Ej;

    .line 1
    .line 2
    iput p2, p0, LX/2ky;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/2ky;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc2

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, LX/2ky;->A01:I

    .line 14
    .line 15
    const/16 v0, 0x57

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0xa1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/2ky;->A00:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    return v3
    .line 37
.end method
