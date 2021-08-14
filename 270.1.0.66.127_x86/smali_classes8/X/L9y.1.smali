.class public final LX/L9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/2Yt;

.field public A03:LX/Df2;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L9y;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)LX/L9y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L9y;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/L9y;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final A01(LX/LA9;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/L9z;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/L9z;-><init>(LX/L9y;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/LA9;->D1V(LX/L9z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
