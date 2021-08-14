.class public Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6n7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6n7;-><init>(Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->A00:LX/6n8;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0X(LX/6oD;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p2, LX/6nt;

    .line 1
    .line 2
    iget-object v1, p2, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 3
    .line 4
    new-instance v0, LX/6nt;

    .line 5
    .line 6
    iget v2, p2, LX/6nt;->A05:I

    .line 7
    .line 8
    iget-boolean v3, p2, LX/6nt;->A0C:Z

    .line 9
    .line 10
    iget v4, p2, LX/6nt;->A02:F

    .line 11
    .line 12
    iget v5, p2, LX/6nt;->A04:F

    .line 13
    .line 14
    iget v6, p2, LX/6nt;->A03:F

    .line 15
    .line 16
    iget v7, p2, LX/6nt;->A01:F

    .line 17
    .line 18
    iget v8, p2, LX/6nt;->A09:I

    .line 19
    .line 20
    iget v9, p2, LX/6nt;->A0A:I

    .line 21
    .line 22
    iget v10, p2, LX/6nt;->A06:I

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, -0x1

    .line 26
    invoke-direct/range {v0 .. v12}, LX/6nt;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->A0X(LX/6oD;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
