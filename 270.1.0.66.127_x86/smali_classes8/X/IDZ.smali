.class public final LX/IDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/IDY;


# direct methods
.method public constructor <init>(LX/IDY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDZ;->A00:LX/IDY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, LX/IDa;

    .line 1
    .line 2
    iget-object v2, p1, LX/IDa;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/IDa;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IDZ;->A00:LX/IDY;

    .line 16
    .line 17
    iget-object v0, v0, LX/IDY;->A03:LX/5cr;

    .line 18
    .line 19
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 20
    .line 21
    iget v1, v0, LX/5cs;->imageSource:I

    .line 22
    .line 23
    iget-object v0, p1, LX/IDa;->A02:LX/56G;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IDZ;->A00:LX/IDY;

    .line 29
    .line 30
    iget-object v0, v0, LX/IDY;->A01:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
