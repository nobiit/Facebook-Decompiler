.class public final LX/L0m;
.super LX/QnT;
.source ""


# instance fields
.field public A00:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/BackgroundColorSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QnT;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0m;->A00:Landroid/text/style/BackgroundColorSpan;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/QnU;
    .locals 3

    .line 0
    new-instance v2, LX/QnU;

    .line 1
    .line 2
    iget-object v0, p0, LX/L0m;->A00:Landroid/text/style/BackgroundColorSpan;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
.end method
