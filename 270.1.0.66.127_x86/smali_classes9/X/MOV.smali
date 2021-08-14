.class public LX/MOV;
.super LX/MLs;
.source ""


# instance fields
.field public A00:LX/MOX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2517784
    const/4 v0, 0x0

    .line 2517785
    invoke-direct {p0, p1, v0}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2517786
    invoke-direct {p0}, LX/MOV;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2517787
    invoke-direct {p0, p1, p2}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2517788
    invoke-direct {p0}, LX/MOV;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2517789
    invoke-direct {p0, p1, p2, p3}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2517790
    invoke-direct {p0}, LX/MOV;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/MOX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/MOX;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MOV;->A00:LX/MOX;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f120de5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/MOV;->A00:LX/MOX;

    .line 29
    .line 30
    iput-object p0, v1, LX/MOX;->A01:LX/MOV;

    .line 31
    .line 32
    new-instance v0, LX/MOU;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/MOU;-><init>(LX/MOX;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
