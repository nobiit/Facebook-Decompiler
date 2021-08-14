.class public final LX/3wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13y;


# instance fields
.field public final A00:LX/3wJ;

.field public final A01:LX/PpW;


# direct methods
.method public constructor <init>(LX/3wJ;)V
    .locals 1

    .line 535529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 535530
    iput-object v0, p0, LX/3wL;->A01:LX/PpW;

    .line 535531
    iput-object p1, p0, LX/3wL;->A00:LX/3wJ;

    return-void
.end method

.method public constructor <init>(LX/PpW;)V
    .locals 1

    .line 535532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535533
    iput-object p1, p0, LX/3wL;->A01:LX/PpW;

    const/4 v0, 0x0

    .line 535534
    iput-object v0, p0, LX/3wL;->A00:LX/3wJ;

    return-void
.end method


# virtual methods
.method public final generated_getEventId()I
    .locals 1

    .line 0
    const/16 v0, 0x6f

    .line 1
    .line 2
    return v0
.end method
