.class public final LX/QCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2838233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2838234
    iput-object v0, p0, LX/QCD;->A01:[B

    const/4 v0, -0x1

    .line 2838235
    iput v0, p0, LX/QCD;->A00:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2838236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2838237
    iput-object p1, p0, LX/QCD;->A01:[B

    .line 2838238
    iput p2, p0, LX/QCD;->A00:I

    return-void
.end method
