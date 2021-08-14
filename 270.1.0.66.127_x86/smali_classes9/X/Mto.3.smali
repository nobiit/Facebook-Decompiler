.class public final LX/Mto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final A00:LX/Mto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mto;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mto;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mto;->A00:LX/Mto;

    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
