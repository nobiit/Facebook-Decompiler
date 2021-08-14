.class public final LX/3aI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3aI;


# instance fields
.field public final A00:Lcom/facebook/omnistore/CollectionName;

.field public final A01:LX/3Yu;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3aI;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0, v0}, LX/3aI;-><init>(Ljava/lang/Integer;Lcom/facebook/omnistore/CollectionName;LX/3Yu;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/3aI;->A03:LX/3aI;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/omnistore/CollectionName;LX/3Yu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aI;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/3aI;->A00:Lcom/facebook/omnistore/CollectionName;

    .line 6
    .line 7
    iput-object p3, p0, LX/3aI;->A01:LX/3Yu;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;
    .locals 2

    .line 0
    new-instance v1, LX/3aI;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, LX/3aI;-><init>(Ljava/lang/Integer;Lcom/facebook/omnistore/CollectionName;LX/3Yu;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
