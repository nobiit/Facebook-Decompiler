.class public Lcom/google/common/collect/ImmutableBiMap$SerializedForm;
.super Lcom/google/common/collect/ImmutableMap$SerializedForm;
.source ""


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableBiMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/K1l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K1l;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;->A00(Lcom/google/common/collect/ImmutableMap$Builder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
