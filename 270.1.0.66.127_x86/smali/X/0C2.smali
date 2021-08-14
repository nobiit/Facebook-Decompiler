.class public final LX/0C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BU;


# instance fields
.field public final A00:LX/0Bu;

.field public final A01:LX/0Bu;


# direct methods
.method public constructor <init>(LX/0Bu;LX/0Bu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0C2;->A01:LX/0Bu;

    .line 4
    .line 5
    iput-object p2, p0, LX/0C2;->A00:LX/0Bu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqh()LX/0Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0C2;->A00:LX/0Bu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4y()LX/0Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0C2;->A01:LX/0Bu;

    .line 1
    .line 2
    return-object v0
.end method
