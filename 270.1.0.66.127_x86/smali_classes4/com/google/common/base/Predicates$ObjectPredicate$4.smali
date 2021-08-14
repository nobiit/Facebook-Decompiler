.class public final enum Lcom/google/common/base/Predicates$ObjectPredicate$4;
.super Lcom/google/common/base/Predicates$ObjectPredicate;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "NOT_NULL"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Predicates.notNull()"

    return-object v0
.end method
