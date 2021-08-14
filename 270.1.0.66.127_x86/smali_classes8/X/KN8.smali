.class public final LX/KN8;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2288925
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/70G;)V
    .locals 1

    .line 2288926
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2288927
    iget-object v0, p1, LX/70G;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/KN8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/70G;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/70G;-><init>(LX/KN8;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
