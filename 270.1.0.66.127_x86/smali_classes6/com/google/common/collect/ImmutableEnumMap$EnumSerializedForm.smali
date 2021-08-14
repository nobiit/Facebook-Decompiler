.class public Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final delegate:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;->delegate:Ljava/util/EnumMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableEnumMap;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;->delegate:Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableEnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
