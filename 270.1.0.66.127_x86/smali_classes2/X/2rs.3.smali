.class public final LX/2rs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2rs;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2rs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2rs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2rs;->A02:LX/2rs;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 333571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333572
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/2rs;->A01:Ljava/util/List;

    .line 333573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/2rs;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 333574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333575
    iput-object p2, p0, LX/2rs;->A01:Ljava/util/List;

    .line 333576
    iput-object p1, p0, LX/2rs;->A00:Ljava/util/List;

    return-void
.end method
