.class public final LX/DJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/2Yt;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DJO;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DJO;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJO;->A03:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final A01()LX/DJN;
    .locals 1

    .line 0
    new-instance v0, LX/DJN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/DJN;-><init>(LX/DJO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
