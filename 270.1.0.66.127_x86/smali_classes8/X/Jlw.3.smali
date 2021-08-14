.class public final LX/Jlw;
.super LX/5T3;
.source ""


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlw;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5T3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jlw;->A00:LX/Jlq;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jlq;->A0K:LX/5T0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Jlw;->A00:LX/Jlq;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Jlq;->A0S:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Jlq;->A0S:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method
