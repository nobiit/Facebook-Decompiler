.class public final LX/FqQ;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionCollapsableIconMessageUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Fpr;

.field public final A01:LX/Fsz;

.field public final A02:LX/Fp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FqQ;->A04:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Fpr;LX/Fp0;LX/Fsz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqQ;->A00:LX/Fpr;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqQ;->A02:LX/Fp0;

    .line 6
    .line 7
    iput-object p3, p0, LX/FqQ;->A01:LX/Fsz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FqQ;->A04:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v0, p0, LX/FqQ;->A02:LX/Fp0;

    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FqQ;->A00:LX/Fpr;

    .line 10
    .line 11
    new-instance v0, LX/FqP;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, p2}, LX/FqP;-><init>(LX/FqQ;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FqQ;->A01:LX/Fsz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
