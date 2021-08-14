.class public final LX/QVv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[LX/QVv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2861514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LX/QVv;

    .line 2861515
    iput-object v0, p0, LX/QVv;->A02:[LX/QVv;

    const/4 v0, 0x0

    .line 2861516
    iput v0, p0, LX/QVv;->A00:I

    .line 2861517
    iput v0, p0, LX/QVv;->A01:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2861518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2861519
    iput-object v0, p0, LX/QVv;->A02:[LX/QVv;

    .line 2861520
    iput p1, p0, LX/QVv;->A00:I

    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2861521
    :cond_0
    iput v0, p0, LX/QVv;->A01:I

    return-void
.end method
