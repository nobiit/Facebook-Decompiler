.class public final LX/P52;
.super LX/3lH;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2760562
    invoke-direct {p0}, LX/3lH;-><init>()V

    const/4 v0, 0x0

    .line 2760563
    iput v0, p0, LX/P52;->type_:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    .line 2760564
    invoke-direct {p0}, LX/3lH;-><init>()V

    const/4 v0, 0x0

    .line 2760565
    iput v0, p0, LX/P52;->type_:I

    .line 2760566
    iput v1, p0, LX/P52;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    .line 2760567
    invoke-direct {p0, p2}, LX/3lH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2760568
    iput v0, p0, LX/P52;->type_:I

    .line 2760569
    iput v1, p0, LX/P52;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2760570
    invoke-direct {p0, p1}, LX/3lH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2760571
    iput v0, p0, LX/P52;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2760572
    invoke-direct {p0, p1}, LX/3lH;-><init>(Ljava/lang/Throwable;)V

    .line 2760573
    iput v0, p0, LX/P52;->type_:I

    .line 2760574
    iput v0, p0, LX/P52;->type_:I

    return-void
.end method
