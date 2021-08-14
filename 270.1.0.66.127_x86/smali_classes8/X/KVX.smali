.class public final LX/KVX;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2302312
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/KVU;)V
    .locals 1

    .line 2302313
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2302314
    iget-object v0, p1, LX/KVU;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/KVX;->A01:Ljava/lang/String;

    .line 2302315
    iget-object v0, p1, LX/KVU;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KVX;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/KVU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVU;-><init>(LX/KVX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
