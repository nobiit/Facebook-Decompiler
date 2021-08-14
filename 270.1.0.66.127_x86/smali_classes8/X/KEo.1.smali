.class public final LX/KEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KFT;


# instance fields
.field public volatile A00:LX/KFT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KEA;->A00:LX/KEA;

    .line 4
    .line 5
    iput-object v0, p0, LX/KEo;->A00:LX/KFT;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Af4()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEo;->A00:LX/KFT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KFT;->Af4()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
