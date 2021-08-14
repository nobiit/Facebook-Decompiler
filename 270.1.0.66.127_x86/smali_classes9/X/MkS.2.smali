.class public final LX/MkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/res/Resources;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MkS;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/MkS;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    iput-object p3, p0, LX/MkS;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/MkS;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, LX/MkS;->A00:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v0, p0, LX/MkS;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
