.class public final LX/Po0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    .line 2803653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2803654
    iput-object p1, p0, LX/Po0;->A03:Ljava/lang/String;

    .line 2803655
    iput p2, p0, LX/Po0;->A00:I

    .line 2803656
    iput v1, p0, LX/Po0;->A01:I

    .line 2803657
    iput v0, p0, LX/Po0;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2803658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2803659
    iput-object p1, p0, LX/Po0;->A03:Ljava/lang/String;

    .line 2803660
    iput p2, p0, LX/Po0;->A00:I

    .line 2803661
    iput p3, p0, LX/Po0;->A01:I

    const/4 v0, -0x1

    .line 2803662
    iput v0, p0, LX/Po0;->A02:I

    return-void
.end method
