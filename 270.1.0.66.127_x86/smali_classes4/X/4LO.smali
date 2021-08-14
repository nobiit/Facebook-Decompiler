.class public final LX/4LO;
.super LX/4Kl;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/4Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4LO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4LO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4LO;->A00:LX/4Kl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Kl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
