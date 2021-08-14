.class public LX/Lx0;
.super LX/5tj;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/LxA;

.field public A02:LX/Lx8;

.field public A03:LX/Lx9;

.field public A04:LX/Lwz;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2486224
    invoke-direct {p0, p1}, LX/5tj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2486225
    iput-boolean v0, p0, LX/Lx0;->A05:Z

    .line 2486226
    invoke-direct {p0}, LX/Lx0;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2486227
    invoke-direct {p0, p1, p2}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2486228
    iput-boolean v0, p0, LX/Lx0;->A05:Z

    .line 2486229
    invoke-direct {p0}, LX/Lx0;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2486230
    invoke-direct {p0, p1, p2, p3}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2486231
    iput-boolean v0, p0, LX/Lx0;->A05:Z

    .line 2486232
    invoke-direct {p0}, LX/Lx0;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    new-instance v0, LX/Lwz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lwz;-><init>(LX/Lx0;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Lx0;->A04:LX/Lwz;

    .line 6
    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LxL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LxL;-><init>(LX/Lx0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A01(LX/Lx0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lx0;->A03:LX/Lx9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lx9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1c08ee

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/5tj;->A07(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1c08ef

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
