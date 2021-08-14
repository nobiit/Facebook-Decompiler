.class public abstract LX/7up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7up;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7un;)V
    .locals 4

    instance-of v0, p1, LX/7uq;

    if-eqz v0, :cond_0

    check-cast p1, LX/7uq;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/7uq;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/7uq;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/7uq;->A02(LX/7uq;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/7uq;->A02(LX/7uq;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p1, LX/7un;->A03:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/7un;->A0D()I

    move-result v1

    :cond_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    iput v0, p1, LX/7un;->A03:I

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    iput v0, p1, LX/7un;->A03:I

    return-void

    :cond_3
    const/16 v0, 0xe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xa

    iput v0, p1, LX/7un;->A03:I

    return-void

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a name but was "

    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/7un;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
