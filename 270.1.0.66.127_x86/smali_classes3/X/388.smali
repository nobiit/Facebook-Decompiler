.class public final LX/388;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HFH;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 439031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 439032
    iput-boolean v0, p0, LX/388;->A06:Z

    .line 439033
    iput p1, p0, LX/388;->A02:I

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 439034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 439035
    iput-boolean v0, p0, LX/388;->A06:Z

    .line 439036
    iput p1, p0, LX/388;->A02:I

    .line 439037
    iput-object p2, p0, LX/388;->A07:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 439038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 439039
    iput-boolean v0, p0, LX/388;->A06:Z

    .line 439040
    iput-object p1, p0, LX/388;->A04:Ljava/lang/CharSequence;

    return-void
.end method
