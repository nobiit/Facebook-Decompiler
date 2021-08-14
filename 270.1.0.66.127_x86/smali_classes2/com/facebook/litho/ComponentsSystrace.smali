.class public final Lcom/facebook/litho/ComponentsSystrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/14L;

.field public static final A01:LX/19A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/199;

    .line 1
    .line 2
    invoke-direct {v0}, LX/199;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A01:LX/19A;

    .line 6
    .line 7
    new-instance v0, LX/19B;

    .line 8
    .line 9
    invoke-direct {v0}, LX/19B;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/14L;->AiQ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/14L;->AWS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/14L;->Bsp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
