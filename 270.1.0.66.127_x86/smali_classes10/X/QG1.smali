.class public final LX/QG1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/QG1;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public volatile A01:Lcom/facebook/msys/mci/AuthData;

.field public volatile A02:Lcom/facebook/msys/mci/NetworkSession;

.field public volatile A03:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QG1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QG1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QG1;->A04:LX/QG1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QG1;->A00:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
