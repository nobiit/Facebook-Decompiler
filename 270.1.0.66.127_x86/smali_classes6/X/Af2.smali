.class public final LX/Af2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/widget/Toast;

.field public final synthetic A02:LX/7oc;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oc;Ljava/lang/String;Landroid/widget/Toast;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af2;->A02:LX/7oc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Af2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Af2;->A01:Landroid/widget/Toast;

    .line 5
    .line 6
    iput-object p4, p0, LX/Af2;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Af2;->A02:LX/7oc;

    .line 1
    .line 2
    iget-object v2, v0, LX/7oc;->A05:LX/7oN;

    .line 3
    .line 4
    new-instance v1, LX/7oO;

    .line 5
    .line 6
    iget-object v0, p0, LX/Af2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7oO;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Af2;->A01:Landroid/widget/Toast;

    .line 15
    .line 16
    iget-object v1, p0, LX/Af2;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v0, 0x7f12123b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Af2;->A01:Landroid/widget/Toast;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Af2;->A01:Landroid/widget/Toast;

    .line 1
    .line 2
    iget-object v1, p0, LX/Af2;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v0, 0x7f12123a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Af2;->A01:Landroid/widget/Toast;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
