.class public LX/4j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0tf;


# direct methods
.method public constructor <init>(IILX/0tf;)V
    .locals 0

    .line 614732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614733
    iput p1, p0, LX/4j2;->A04:I

    .line 614734
    iput p2, p0, LX/4j2;->A03:I

    .line 614735
    iput-object p3, p0, LX/4j2;->A05:LX/0tf;

    return-void
.end method

.method public constructor <init>(LX/0tf;)V
    .locals 1

    .line 614736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 614737
    iput v0, p0, LX/4j2;->A04:I

    const/4 v0, 0x0

    .line 614738
    iput v0, p0, LX/4j2;->A03:I

    .line 614739
    iput-object p1, p0, LX/4j2;->A05:LX/0tf;

    return-void
.end method
