.class public LX/05w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;
.implements LX/05u;


# static fields
.field public static final C:I


# instance fields
.field private final B:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6997
    const-string v0, "cold_start"

    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->B(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/05w;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6999
    new-instance v0, LX/08v;

    invoke-direct {v0}, LX/08v;-><init>()V

    iput-object v0, p0, LX/05w;->B:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final Jl(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 2

    .line 18042
    long-to-int v1, p1

    long-to-int v0, p4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WFB()Z
    .locals 1

    .line 7000
    const/4 v0, 0x1

    return v0
.end method

.method public final gHB(JLjava/lang/Object;I)Z
    .locals 1

    .line 18052
    long-to-int v0, p1

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    .line 18053
    :goto_0
    return v0

    .line 18054
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mr(JLjava/lang/Object;LX/08w;)I
    .locals 2

    .line 18043
    check-cast p4, LX/08u;

    .line 18044
    iget-object v0, p0, LX/05w;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    .line 18045
    iget v0, p4, LX/08u;->B:I

    .line 18046
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 18047
    iget v0, p4, LX/08u;->D:I

    .line 18048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yFA(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 18049
    check-cast p4, LX/08u;

    .line 18050
    iget v0, p4, LX/08u;->C:I

    .line 18051
    return v0
.end method
