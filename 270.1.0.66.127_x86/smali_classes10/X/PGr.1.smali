.class public final LX/PGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# instance fields
.field public final synthetic A00:LX/16j;


# direct methods
.method public constructor <init>(LX/16j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGr;->A00:LX/16j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/PGr;->A00:LX/16j;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16j;->A02()[[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
