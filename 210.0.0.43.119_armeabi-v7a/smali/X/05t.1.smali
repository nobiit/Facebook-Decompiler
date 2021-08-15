.class public LX/05t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;
.implements LX/05u;


# static fields
.field public static final C:I

.field public static final D:I


# instance fields
.field private B:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6993
    const-string v0, "qpl"

    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->B(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/05t;->C:I

    .line 6994
    const-string v0, "sequence_qpl"

    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->B(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/05t;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6996
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/05t;->B:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A(ILX/08w;)I
    .locals 4

    const/4 v0, 0x0

    .line 18012
    check-cast p2, LX/06u;

    .line 18013
    invoke-virtual {p2, p1}, LX/06u;->A(I)LX/08n;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 18014
    :cond_1
    iget v2, v3, LX/08n;->B:I

    .line 18015
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_0

    .line 18016
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    iget-object v1, p0, LX/05t;->B:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 18017
    :cond_2
    iget v0, v3, LX/08n;->D:I

    .line 18018
    goto :goto_0
.end method

.method public Jl(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 1

    .line 18011
    cmp-long v0, p1, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WFB()Z
    .locals 1

    .line 18026
    const/4 v0, 0x1

    return v0
.end method

.method public final gHB(JLjava/lang/Object;I)Z
    .locals 1

    .line 18027
    long-to-int v0, p1

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    .line 18028
    :goto_0
    return v0

    .line 18029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mr(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 18019
    long-to-int v0, p1

    .line 18020
    invoke-virtual {p0, v0, p4}, LX/05t;->A(ILX/08w;)I

    move-result v0

    return v0
.end method

.method public yFA(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 18021
    long-to-int v0, p1

    .line 18022
    check-cast p4, LX/06u;

    .line 18023
    invoke-virtual {p4, v0}, LX/06u;->A(I)LX/08n;

    move-result-object v0

    .line 18024
    iget v0, v0, LX/08n;->C:I

    .line 18025
    return v0
.end method
