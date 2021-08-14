.class public final LX/Oh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/OhA;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Oh9;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/Oh9;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/Oh8;->A05:LX/OhA;

    .line 9
    .line 10
    iput-object v0, p0, LX/Oh9;->A02:LX/OhA;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Oh9;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    :goto_0
    iput v0, p0, LX/Oh9;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/Oh9;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    goto :goto_0
.end method
