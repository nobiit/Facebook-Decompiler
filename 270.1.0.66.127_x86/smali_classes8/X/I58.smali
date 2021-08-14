.class public final LX/I58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/1RF;

.field public A03:LX/LIX;

.field public A04:LX/3X4;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2058949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/I59;)V
    .locals 2

    .line 2058950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2058951
    iget-boolean v1, p1, LX/I59;->A08:Z

    if-eqz v1, :cond_0

    .line 2058952
    iget-object v0, p1, LX/I59;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058953
    :cond_0
    iget-object v0, p1, LX/I59;->A01:Landroid/app/Activity;

    iput-object v0, p0, LX/I58;->A01:Landroid/app/Activity;

    .line 2058954
    iget v0, p1, LX/I59;->A00:I

    iput v0, p0, LX/I58;->A00:I

    .line 2058955
    iget-object v0, p1, LX/I59;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/I58;->A06:Ljava/lang/String;

    .line 2058956
    iget-object v0, p1, LX/I59;->A04:LX/3X4;

    iput-object v0, p0, LX/I58;->A04:LX/3X4;

    .line 2058957
    iget-object v0, p1, LX/I59;->A03:LX/LIX;

    iput-object v0, p0, LX/I58;->A03:LX/LIX;

    .line 2058958
    iget-object v0, p1, LX/I59;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/I58;->A05:Ljava/lang/String;

    .line 2058959
    iget-object v0, p1, LX/I59;->A02:LX/1RF;

    iput-object v0, p0, LX/I58;->A02:LX/1RF;

    .line 2058960
    iget-boolean v0, p1, LX/I59;->A09:Z

    iput-boolean v0, p0, LX/I58;->A09:Z

    .line 2058961
    iget-object v0, p1, LX/I59;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/I58;->A07:Ljava/lang/String;

    .line 2058962
    iput-boolean v1, p0, LX/I58;->A08:Z

    return-void
.end method
