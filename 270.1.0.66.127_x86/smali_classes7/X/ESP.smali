.class public final LX/ESP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:I

.field public final A01:LX/1yB;

.field public final A02:LX/1lf;

.field public final A03:LX/1w5;

.field public final A04:Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;


# direct methods
.method public constructor <init>(LX/0kw;LX/1yB;LX/1w5;LX/1lf;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A00(LX/0kw;)Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESP;->A04:Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 8
    .line 9
    iput-object p2, p0, LX/ESP;->A01:LX/1yB;

    .line 10
    .line 11
    iput-object p3, p0, LX/ESP;->A03:LX/1w5;

    .line 12
    .line 13
    iput-object p4, p0, LX/ESP;->A02:LX/1lf;

    .line 14
    .line 15
    iput p5, p0, LX/ESP;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6ae7281b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/ESP;->A04:Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 8
    .line 9
    iget-object v3, p0, LX/ESP;->A01:LX/1yB;

    .line 10
    .line 11
    iget-object v5, p0, LX/ESP;->A03:LX/1w5;

    .line 12
    .line 13
    iget-object v6, p0, LX/ESP;->A02:LX/1lf;

    .line 14
    .line 15
    iget v7, p0, LX/ESP;->A00:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3b9331ce

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
