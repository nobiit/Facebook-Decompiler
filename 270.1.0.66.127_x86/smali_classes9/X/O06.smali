.class public final LX/O06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Df2;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/O06;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/O06;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()LX/O01;
    .locals 1

    .line 0
    new-instance v0, LX/O01;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/O01;-><init>(LX/O06;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
