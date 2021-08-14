.class public final LX/NLY;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NLR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2586205
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NLR;)V
    .locals 0

    .line 2586206
    iput-object p1, p0, LX/NLY;->A00:LX/NLR;

    .line 2586207
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2586208
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NLj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NLY;->A00:LX/NLR;

    .line 1
    .line 2
    iget-object v0, v0, LX/NLR;->A01:LX/NLT;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/NLT;->A07:LX/Ffu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
