.class public final LX/GrN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1923663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1923664
    iput v0, p0, LX/GrN;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1923665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1923666
    iput-object p1, p0, LX/GrN;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1923667
    iput v0, p0, LX/GrN;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1923668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1923669
    iput-object p1, p0, LX/GrN;->A01:Ljava/lang/String;

    .line 1923670
    iput-object p2, p0, LX/GrN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1923671
    iput v0, p0, LX/GrN;->A00:I

    return-void
.end method
