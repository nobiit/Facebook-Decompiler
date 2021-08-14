.class public final LX/L0k;
.super LX/QnT;
.source ""


# instance fields
.field public A00:Landroid/text/style/StyleSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/StyleSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QnT;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0k;->A00:Landroid/text/style/StyleSpan;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()LX/QnU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0k;->A00:Landroid/text/style/StyleSpan;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2bc

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/QnU;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
