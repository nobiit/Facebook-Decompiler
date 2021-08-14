.class public final LX/BRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4pf;


# direct methods
.method public constructor <init>(LX/4pf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BRe;->A02:LX/4pf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/BRe;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/4pf;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/BRe;->A01:I

    .line 11
    .line 12
    return-void
.end method
