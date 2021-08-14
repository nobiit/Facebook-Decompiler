.class public final LX/Frq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrQ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Frq;


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
.method public final Cz5(LX/203;)V
    .locals 8

    .line 0
    sget-object v0, LX/Fs3;->A00:LX/1iZ;

    .line 1
    .line 2
    sget-object v1, LX/Fs9;->A01:LX/1iZ;

    .line 3
    .line 4
    sget-object v2, LX/F7N;->A03:LX/1iZ;

    .line 5
    .line 6
    sget-object v3, LX/Fs5;->A00:LX/1iZ;

    .line 7
    .line 8
    sget-object v4, LX/Fs5;->A01:LX/1iZ;

    .line 9
    .line 10
    sget-object v5, LX/7fB;->A0Z:LX/1iZ;

    .line 11
    .line 12
    sget-object v6, LX/1w7;->A04:LX/1iZ;

    .line 13
    .line 14
    sget-object v7, LX/G6V;->A04:LX/1iZ;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1iZ;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/203;->A02(LX/1iZ;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method
