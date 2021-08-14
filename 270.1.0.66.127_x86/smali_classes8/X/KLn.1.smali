.class public final LX/KLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2287696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/KLk;)V
    .locals 1

    .line 2287697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2287698
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2287699
    instance-of v0, p1, LX/KLk;

    .line 2287700
    iget-boolean v0, p1, LX/KLk;->A01:Z

    iput-boolean v0, p0, LX/KLn;->A01:Z

    .line 2287701
    iget-boolean v0, p1, LX/KLk;->A02:Z

    iput-boolean v0, p0, LX/KLn;->A02:Z

    .line 2287702
    iget v0, p1, LX/KLk;->A00:I

    iput v0, p0, LX/KLn;->A00:I

    .line 2287703
    return-void
.end method
