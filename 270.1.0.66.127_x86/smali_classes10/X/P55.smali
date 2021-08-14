.class public final LX/P55;
.super LX/3lH;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2760744
    invoke-direct {p0}, LX/3lH;-><init>()V

    const/4 v0, 0x0

    .line 2760745
    iput v0, p0, LX/P55;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2760746
    invoke-direct {p0, p2}, LX/3lH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2760747
    iput v0, p0, LX/P55;->type_:I

    .line 2760748
    iput p1, p0, LX/P55;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2760749
    invoke-direct {p0, p1}, LX/3lH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2760750
    iput v0, p0, LX/P55;->type_:I

    return-void
.end method
